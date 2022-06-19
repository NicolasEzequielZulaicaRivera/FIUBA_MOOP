/* Constantes */

set ORIGENES;
set CENTROS;
set DESTINOS;
set MEDIOS;

# Supply de los origenes
param SO {ORIGENES};

# Capacidad de los centros y destinos
param CC {CENTROS, MEDIOS};
param CD {DESTINOS, MEDIOS};

# Costos
param COC {ORIGENES, CENTROS, MEDIOS};
param CCC {CENTROS, CENTROS, MEDIOS};
param CCD {CENTROS, DESTINOS, MEDIOS};

# Presupuesto
param AYUDA;

/* Variables */

# toneladas origen->centro, centro->centro y centro->destino
var toc {ORIGENES, CENTROS, MEDIOS} >= 0;
var tcc {c in CENTROS, c2 in CENTROS, MEDIOS: c != c2} >= 0;
var tcd {CENTROS, DESTINOS, MEDIOS} >= 0;

/* Restricciones */

# Trasbordo centro de distribución
s.t. trasbordo{a in CENTROS}: 
    sum{m in MEDIOS, o in ORIGENES} toc[o, a, m] + sum{m in MEDIOS, c in CENTROS: c != a} tcc[c, a, m] =
    sum{m in MEDIOS, c in CENTROS: c != a} tcc[a, c, m] + sum{m in MEDIOS, d in DESTINOS} tcd[a, d, m];

# Capacidad de un centro de distribución
s.t. capacidad_centro{a in CENTROS, m in MEDIOS}:
    sum{o in ORIGENES} toc[o, a, m] + sum{c in CENTROS: c != a} tcc[c, a, m] <= CC[a, m];

# Capacidad de los destinos finales
s.t. capacidad_destino{d in DESTINOS, m in MEDIOS}:
    sum{c in CENTROS} tcd[c, d, m] <= CD[d, m];

# Oferta de los orígenes
s.t. oferta_origenes{o in ORIGENES}:
    sum{c in CENTROS, m in MEDIOS} toc[o, c, m] <= SO[o];

    # Viajes invalidos
    s.t. toc_invalido{m in MEDIOS, o in ORIGENES, c in CENTROS : COC[o, c, m] >= 5000}:
        toc[o, c, m] = 0;

    s.t. tcc_invalido{m in MEDIOS, c in CENTROS, c2 in CENTROS : CCC[c, c2, m] >= 5000 and c != c2}:
        tcc[c, c2, m] = 0;

    s.t. tcd_invalido{m in MEDIOS, c in CENTROS, d in DESTINOS : CCD[c, d, m] >= 5000}:
        tcd[c, d, m] = 0;

# Limite del dinero
s.t. limite_dinero:
        sum{m in MEDIOS, o in ORIGENES, c in CENTROS} COC[o, c, m] * toc[o, c, m] +
        sum{m in MEDIOS, c in CENTROS, c2 in CENTROS : c != c2} CCC[c, c2, m] * tcc[c, c2, m] +
        sum{m in MEDIOS, c in CENTROS, d in DESTINOS} CCD[c, d, m] * tcd[c, d, m] <= AYUDA * 1000000;

/* Funcional */

# Máxima cantidad de toneladas en destinos
maximize z: sum{c in CENTROS, d in DESTINOS, m in MEDIOS} tcd[c, d, m];

end;
