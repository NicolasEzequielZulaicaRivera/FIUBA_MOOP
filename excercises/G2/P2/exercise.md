### Problema 2

#### Enunciado

“Copani”, una compañía dedicada a la minería, explota tres yacimientos (Sierra Alta, Sierra Chica y El Abra).

De cada uno de los cuales obtiene un mineral que contiene cuatro metales: **Cobre, Estaño, Manganeso y Zinc**.

Con estos cuatro metales, y siguiendo las especificaciones que pueden verse en el cuadro que figura a continuación, Copani elabora dos **aleaciones: A y B**.

- Aleación A

  - Cu <= 80%
  - Sn <= 30%
  - 50% <= Zn

- Aleación B

  - 40% <= Sn <= 60%
  - 30% <= Mn
  - Zn <= 70%

La proporción de cada metal que está en el mineral depende del yacimiento del cual proviene ese mineral.
La siguiente tabla indica esos datos, así como los costos de extracción de mineral:

|   Mineral    | Max Disp | % Cu | % Sn | % Zn | % Mn | % Otros | Costo [\$/Tn] |
| :----------: | :------: | :--: | :--: | :--: | :--: | :-----: | :-----------: |
| Sierra Alta  |   1000   |  20  |  10  |  30  |  30  |   10    |      10       |
| Sierra Chica |   2000   |  10  |  20  |  30  |  30  |   10    |      40       |
|   El Abra    |   3000   |  5   |  5   |  70  |  20  |    0    |      50       |

La aleación A se vende a \$A por tonelada y la aleación B a \$B por tonelada.

Con la información indicada: ¿Qué es lo mejor que puede hacer “Copani”?

##### Nota

Para facilitar el análisis se incluyen las siguientes definiciones:

- Aleación: Producto homogéneo de propiedades metálicas, compuesto de **dos o más elementos**, uno de los cuales, al menos, debe ser un **metal**. Ej: Bronce, Acero.
- Metal: Cada uno de los elementos químicos, buenos conductores del calor y de la electricidad. Ej: Oro, Cobre, Hierro.
- Mineral: Sustancia inorgánica que se halla en la superficie o en diversas capas de la tierra, cuya explotación ofrece interés. Ej: Ferrita, Pirita
- Metales:
  - Cu : Cobre
  - Sn : Estaño
  - Zn : Zinc
  - Mn : Manganeso

#### Análisis

##### Objetivo

- que ? determinar:
  - las cantidades de A,B a elaborar
  - la composición de cada aleación
  - la cantidad Mineral a explotar de cada yacimientos
- porque ? maximizar la ganancia
- cuando ? en un periodo de tiempo

##### Hipótesis

- Todo lo que se produce se vende
- Todo se vende al precio indicado, independientemente de su composición, mientras cumpla las especificaciones
- No hay costos, perdidas ni contratiempos mas allá de los mencionados
- El producto y materia prima son homogéneos y fraccionables ( se completara la semana siguiente )
- Para que se considere una aleación debe haber por lo menos `minMixToBeAlloy` de un segundo elemento
- La aleación puede estar compuesta por _otros_
- No todo el metal que se extrae debe ser utilizado

##### Definición de variables

###### Aleaciones

- **A** : `tn` de aleación A
  - CuA : `tn` de mineral Cu en A
  - MnA : `tn` de mineral Mn en A
  - SnA : `tn` de mineral Sn en A
  - ZnA : `tn` de mineral Zn en A
  - OtherA : `tn` de mineral Other en A
- **B** : `tn` de Aleación B
  - CuB : `tn` de mineral Cu en B
  - MnB : `tn` de mineral Mn en B
  - SnB : `tn` de mineral Sn en B
  - ZnB : `tn` de mineral Zn en B
  - OtherB : `tn` de mineral Other en B

###### Extracción

- MiSA : `tn` de mineral extraído de Sierra Alta
- MiSC : `tn` de mineral extraído de Sierra Chica
- MiEA : `tn` de mineral extraído de El Abra

###### Constantes

- priceA : precio por tn de A
- priceB : precio por tn de B
- minMixToBeAlloy : mínima proporción de otros metales para ser aleación
  > (1 - minMixToBeAlloy) es la máxima proporción que puede haber de un solo mineral

#### Desarrollo

##### Modelo

@import "model.glpk" {as="java"}

##### Solución

@import "solution.glps" {as="java"}

##### Conclusión

###### Con la información indicada: ¿Qué es lo mejor que puede hacer “Copani”?

Depende de los precios de venta de A y B, por ejemplo

- **`PA = 10 y PB = 10`**
  - No extraer nada
  - No producir nada
  - **Ganancia**: `$ 0`
- **`PA = 20 y PB = 30`**
  - **Extraer**
    - Todo de `Sierra Alta`
    - Nada del Resto
  - **Producir**
    - `600` tn de `A`
    - `333,333` tn de `B`
  - **Ganancia** = `$ 12.000`
- **`PA = 60 y PB = 50`**
  - **Extraer**
    - Todo de `Sierra Alta`
    - Todo de `Sierra Chica`
    - `153,846` tn de `El Abra`
  - **Producir**
    - `1861,54` tn de `A`
    - `1692,31` tn de `B`
  - **Ganancia**: `$ 98.615,38462`

> Omitiendo las proporciones de metal en las aleaciones por simplicidad
