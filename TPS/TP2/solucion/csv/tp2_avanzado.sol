Problem:    tp2
Rows:       1302
Columns:    2592
Non-zeros:  11516
Status:     OPTIMAL
Objective:  z = 14295.51053 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 trasbordo[SAN_PABLO]
                    NS             0            -0             =      0.463158 
     2 trasbordo[PANAMA]
                    NS             0            -0             =         < eps
     3 trasbordo[BOGOTA]
                    NS             0            -0             =    -0.0921053 
     4 trasbordo[NUEVA_YORK]
                    NS             0            -0             =     -0.134211 
     5 trasbordo[MIAMI]
                    NS             0            -0             =     -0.276316 
     6 trasbordo[AMSTERDAM]
                    NS             0            -0             =     -0.855263 
     7 trasbordo[LONDRES]
                    NS             0            -0             =     -0.784211 
     8 trasbordo[ROMA]
                    NS             0            -0             =     -0.836842 
     9 trasbordo[ESTAMBUL]
                    NS             0            -0             =     -0.676316 
    10 trasbordo[HAIFA]
                    NS             0            -0             =     -0.786842 
    11 trasbordo[TOKIO]
                    NS             0            -0             =    -0.0447368 
    12 trasbordo[TAIPEI]
                    NS             0            -0             =     0.0921053 
    13 capacidad_centro[SAN_PABLO,AIRE]
                    B              0                        1800 
    14 capacidad_centro[SAN_PABLO,TIERRA]
                    B              0                         900 
    15 capacidad_centro[SAN_PABLO,MAR]
                    B              0                         700 
    16 capacidad_centro[PANAMA,AIRE]
                    B              0                        1500 
    17 capacidad_centro[PANAMA,TIERRA]
                    B              0                         850 
    18 capacidad_centro[PANAMA,MAR]
                    B              0                        1200 
    19 capacidad_centro[BOGOTA,AIRE]
                    B              0                         700 
    20 capacidad_centro[BOGOTA,TIERRA]
                    B              0                         500 
    21 capacidad_centro[BOGOTA,MAR]
                    B             65                         900 
    22 capacidad_centro[NUEVA_YORK,AIRE]
                    B              0                        1500 
    23 capacidad_centro[NUEVA_YORK,TIERRA]
                    B              0                         900 
    24 capacidad_centro[NUEVA_YORK,MAR]
                    B           1259                        2100 
    25 capacidad_centro[MIAMI,AIRE]
                    NU          1100                        1100         < eps
    26 capacidad_centro[MIAMI,TIERRA]
                    B            100                         950 
    27 capacidad_centro[MIAMI,MAR]
                    NU          1000                        1000     0.0684211 
    28 capacidad_centro[AMSTERDAM,AIRE]
                    NU           600                         600      0.334211 
    29 capacidad_centro[AMSTERDAM,TIERRA]
                    NU           750                         750      0.305263 
    30 capacidad_centro[AMSTERDAM,MAR]
                    NU          1500                        1500      0.352632 
    31 capacidad_centro[LONDRES,AIRE]
                    NU           800                         800      0.197368 
    32 capacidad_centro[LONDRES,TIERRA]
                    NU           900                         900      0.134211 
    33 capacidad_centro[LONDRES,MAR]
                    NU          1000                        1000      0.284211 
    34 capacidad_centro[ROMA,AIRE]
                    NU           900                         900      0.294737 
    35 capacidad_centro[ROMA,TIERRA]
                    NU           400                         400      0.294737 
    36 capacidad_centro[ROMA,MAR]
                    NU          1000                        1000      0.384211 
    37 capacidad_centro[ESTAMBUL,AIRE]
                    NU          1100                        1100         < eps
    38 capacidad_centro[ESTAMBUL,TIERRA]
                    B        200.511                         500 
    39 capacidad_centro[ESTAMBUL,MAR]
                    NU           800                         800      0.171053 
    40 capacidad_centro[HAIFA,AIRE]
                    NU           800                         800      0.213158 
    41 capacidad_centro[HAIFA,TIERRA]
                    B            545                         750 
    42 capacidad_centro[HAIFA,MAR]
                    NU           800                         800      0.302632 
    43 capacidad_centro[TOKIO,AIRE]
                    B              0                        1500 
    44 capacidad_centro[TOKIO,TIERRA]
                    B              0                          -0 
    45 capacidad_centro[TOKIO,MAR]
                    B              0                        1800 
    46 capacidad_centro[TAIPEI,AIRE]
                    B              0                        1400 
    47 capacidad_centro[TAIPEI,TIERRA]
                    B              0                          -0 
    48 capacidad_centro[TAIPEI,MAR]
                    B              0                        2100 
    49 capacidad_destino[VARSOVIA,AIRE]
                    NU          3300                        3300     0.0552632 
    50 capacidad_destino[VARSOVIA,TIERRA]
                    B        1595.51                        3500 
    51 capacidad_destino[VARSOVIA,MAR]
                    B              0                          -0 
    52 capacidad_destino[BRATISLAVA,AIRE]
                    NU          1900                        1900      0.176316 
    53 capacidad_destino[BRATISLAVA,TIERRA]
                    NU          2100                        2100     0.0552632 
    54 capacidad_destino[BRATISLAVA,MAR]
                    B              0                          -0 
    55 capacidad_destino[BUCAREST,AIRE]
                    NU          2700                        2700     0.0894737 
    56 capacidad_destino[BUCAREST,TIERRA]
                    NU          2700                        2700     0.0315789 
    57 capacidad_destino[BUCAREST,MAR]
                    NU             0                          -0      0.631579 
    58 oferta_origenes[ARGENTINA]
                    B              0                          75 
    59 oferta_origenes[URUGUAY]
                    B              0                          55 
    60 oferta_origenes[CHILE]
                    B              0                          76 
    61 oferta_origenes[BRASIL]
                    B              0                         122 
    62 oferta_origenes[PARAGUAY]
                    B              0                          50 
    63 oferta_origenes[PERU]
                    NU            49                          49     0.0605263 
    64 oferta_origenes[BOLIVIA]
                    B              0                          45 
    65 oferta_origenes[ECUADOR]
                    B              0                          60 
    66 oferta_origenes[COLOMBIA]
                    NU            65                          65     0.0921053 
    67 oferta_origenes[PANAMA]
                    B              0                          90 
    68 oferta_origenes[COSTA_RICA]
                    NU            70                          70      0.107895 
    69 oferta_origenes[NICARAGUA]
                    NU            75                          75      0.134211 
    70 oferta_origenes[GUATEMALA]
                    NU            65                          65     0.0473684 
    71 oferta_origenes[REPUBLICA_DOMINICANA]
                    NU            50                          50     0.0921053 
    72 oferta_origenes[PUERTO_RICO]
                    NU            66                          66     0.0921053 
    73 oferta_origenes[MEXICO]
                    NU           110                         110     0.0157895 
    74 oferta_origenes[ESTADOS_UNIDOS]
                    NU          1200                        1200      0.276316 
    75 oferta_origenes[CANADA]
                    NU          1100                        1100     0.0473684 
    76 oferta_origenes[PORTUGAL]
                    NU           220                         220      0.423684 
    77 oferta_origenes[ESPANA]
                    NU           230                         230      0.486842 
    78 oferta_origenes[FRANCIA]
                    NU           280                         280      0.452632 
    79 oferta_origenes[REINO_UNIDO]
                    NU           320                         320          0.65 
    80 oferta_origenes[IRLANDA]
                    NU           240                         240      0.492105 
    81 oferta_origenes[BELGICA]
                    NU           260                         260      0.581579 
    82 oferta_origenes[PAISES_BAJOS]
                    NU           540                         540          0.55 
    83 oferta_origenes[ALEMANIA]
                    NU           990                         990      0.463158 
    84 oferta_origenes[SUIZA]
                    NU           310                         310      0.455263 
    85 oferta_origenes[AUSTRIA]
                    NU           300                         300      0.489474 
    86 oferta_origenes[ITALIA]
                    NU           415                         415      0.542105 
    87 oferta_origenes[HUNGRIA]
                    NU           146                         146      0.486842 
    88 oferta_origenes[BULGARIA]
                    NU           114                         114      0.607895 
    89 oferta_origenes[GRECIA]
                    NU           190                         190      0.478947 
    90 oferta_origenes[ISLANDIA]
                    NU           238                         238      0.492105 
    91 oferta_origenes[DINAMARCA]
                    NU           445                         445      0.444737 
    92 oferta_origenes[NORUEGA]
                    NU           788                         788      0.476316 
    93 oferta_origenes[SUECIA]
                    NU           651                         651      0.468421 
    94 oferta_origenes[FINLANDIA]
                    NU           686                         686      0.428947 
    95 oferta_origenes[TURQUIA]
                    NU           240                         240      0.676316 
    96 oferta_origenes[EGIPTO]
                    NU           215                         215      0.326316 
    97 oferta_origenes[MARRUECOS]
                    NU            95                          95      0.534211 
    98 oferta_origenes[ARGELIA]
                    NU            80                          80      0.315789 
    99 oferta_origenes[LIBIA]
                    NU            82                          82      0.118421 
   100 oferta_origenes[SUDAFRICA]
                    NU           220                         220     0.0815789 
   101 oferta_origenes[ARABIA_SAUDITA]
                    NU           420                         420      0.326316 
   102 oferta_origenes[ISRAEL]
                    NU           450                         450      0.786842 
   103 oferta_origenes[EMIRATOS_ARABES_UNIDOS]
                    NU           870                         870      0.194737 
   104 oferta_origenes[OMAN]
                    NU           115                         115      0.371053 
   105 oferta_origenes[VIETNAM]
                    B              0                         120 
   106 oferta_origenes[SINGAPUR]
                    NU           210                         210      0.142105 
   107 oferta_origenes[MALASIA]
                    NU           232                         232      0.186842 
   108 oferta_origenes[INDONESIA]
                    B              0                         220 
   109 oferta_origenes[FILIPINAS]
                    B              0                         188 
   110 oferta_origenes[COREA_DEL_SUR]
                    B              0                         285 
   111 oferta_origenes[TAIWAN]
                    B              0                         344 
   112 oferta_origenes[JAPON]
                    NU           638                         638     0.0447368 
   113 oferta_origenes[CHINA]
                    B              0                         741 
   114 oferta_origenes[AUSTRALIA]
                    B        215.511                         300 
   115 oferta_origenes[NUEVA_ZELANDA]
                    B              0                         120 
   116 toc_invalido[AIRE,PORTUGAL,SAN_PABLO]
                    NS             0            -0             =         -27.2 
   117 toc_invalido[AIRE,PORTUGAL,PANAMA]
                    NS             0            -0             =      -26.7368 
   118 toc_invalido[AIRE,PORTUGAL,BOGOTA]
                    NS             0            -0             =      -26.6447 
   119 toc_invalido[AIRE,PORTUGAL,NUEVA_YORK]
                    NS             0            -0             =      -26.6026 
   120 toc_invalido[AIRE,PORTUGAL,MIAMI]
                    NS             0            -0             =      -26.4605 
   121 toc_invalido[AIRE,PORTUGAL,TOKIO]
                    NS             0            -0             =      -26.6921 
   122 toc_invalido[AIRE,PORTUGAL,TAIPEI]
                    NS             0            -0             =      -26.8289 
   123 toc_invalido[AIRE,ESPANA,SAN_PABLO]
                    NS             0            -0             =      -27.2632 
   124 toc_invalido[AIRE,ESPANA,PANAMA]
                    NS             0            -0             =         -26.8 
   125 toc_invalido[AIRE,ESPANA,BOGOTA]
                    NS             0            -0             =      -26.7079 
   126 toc_invalido[AIRE,ESPANA,NUEVA_YORK]
                    NS             0            -0             =      -26.6658 
   127 toc_invalido[AIRE,ESPANA,MIAMI]
                    NS             0            -0             =      -26.5237 
   128 toc_invalido[AIRE,ESPANA,TOKIO]
                    NS             0            -0             =      -26.7553 
   129 toc_invalido[AIRE,ESPANA,TAIPEI]
                    NS             0            -0             =      -26.8921 
   130 toc_invalido[AIRE,FRANCIA,SAN_PABLO]
                    NS             0            -0             =      -27.2289 
   131 toc_invalido[AIRE,FRANCIA,PANAMA]
                    NS             0            -0             =      -26.7658 
   132 toc_invalido[AIRE,FRANCIA,BOGOTA]
                    NS             0            -0             =      -26.6737 
   133 toc_invalido[AIRE,FRANCIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6316 
   134 toc_invalido[AIRE,FRANCIA,MIAMI]
                    NS             0            -0             =      -26.4895 
   135 toc_invalido[AIRE,FRANCIA,TOKIO]
                    NS             0            -0             =      -26.7211 
   136 toc_invalido[AIRE,FRANCIA,TAIPEI]
                    NS             0            -0             =      -26.8579 
   137 toc_invalido[AIRE,IRLANDA,SAN_PABLO]
                    NS             0            -0             =      -27.2684 
   138 toc_invalido[AIRE,IRLANDA,PANAMA]
                    NS             0            -0             =      -26.8053 
   139 toc_invalido[AIRE,IRLANDA,BOGOTA]
                    NS             0            -0             =      -26.7132 
   140 toc_invalido[AIRE,IRLANDA,NUEVA_YORK]
                    NS             0            -0             =      -26.6711 
   141 toc_invalido[AIRE,IRLANDA,MIAMI]
                    NS             0            -0             =      -26.5289 
   142 toc_invalido[AIRE,IRLANDA,TOKIO]
                    NS             0            -0             =      -26.7605 
   143 toc_invalido[AIRE,IRLANDA,TAIPEI]
                    NS             0            -0             =      -26.8974 
   144 toc_invalido[AIRE,BELGICA,SAN_PABLO]
                    NS             0            -0             =      -27.3579 
   145 toc_invalido[AIRE,BELGICA,PANAMA]
                    NS             0            -0             =      -26.8947 
   146 toc_invalido[AIRE,BELGICA,BOGOTA]
                    NS             0            -0             =      -26.8026 
   147 toc_invalido[AIRE,BELGICA,NUEVA_YORK]
                    NS             0            -0             =      -26.7605 
   148 toc_invalido[AIRE,BELGICA,MIAMI]
                    NS             0            -0             =      -26.6184 
   149 toc_invalido[AIRE,BELGICA,TOKIO]
                    NS             0            -0             =        -26.85 
   150 toc_invalido[AIRE,BELGICA,TAIPEI]
                    NS             0            -0             =      -26.9868 
   151 toc_invalido[AIRE,ALEMANIA,SAN_PABLO]
                    NS             0            -0             =      -27.2395 
   152 toc_invalido[AIRE,ALEMANIA,PANAMA]
                    NS             0            -0             =      -26.7763 
   153 toc_invalido[AIRE,ALEMANIA,BOGOTA]
                    NS             0            -0             =      -26.6842 
   154 toc_invalido[AIRE,ALEMANIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6421 
   155 toc_invalido[AIRE,ALEMANIA,MIAMI]
                    NS             0            -0             =         -26.5 
   156 toc_invalido[AIRE,ALEMANIA,TOKIO]
                    NS             0            -0             =      -26.7316 
   157 toc_invalido[AIRE,ALEMANIA,TAIPEI]
                    NS             0            -0             =      -26.8684 
   158 toc_invalido[AIRE,SUIZA,SAN_PABLO]
                    NS             0            -0             =      -27.2316 
   159 toc_invalido[AIRE,SUIZA,PANAMA]
                    NS             0            -0             =      -26.7684 
   160 toc_invalido[AIRE,SUIZA,BOGOTA]
                    NS             0            -0             =      -26.6763 
   161 toc_invalido[AIRE,SUIZA,NUEVA_YORK]
                    NS             0            -0             =      -26.6342 
   162 toc_invalido[AIRE,SUIZA,MIAMI]
                    NS             0            -0             =      -26.4921 
   163 toc_invalido[AIRE,SUIZA,TOKIO]
                    NS             0            -0             =      -26.7237 
   164 toc_invalido[AIRE,SUIZA,TAIPEI]
                    NS             0            -0             =      -26.8605 
   165 toc_invalido[AIRE,AUSTRIA,SAN_PABLO]
                    NS             0            -0             =      -27.2658 
   166 toc_invalido[AIRE,AUSTRIA,PANAMA]
                    NS             0            -0             =      -26.8026 
   167 toc_invalido[AIRE,AUSTRIA,BOGOTA]
                    NS             0            -0             =      -26.7105 
   168 toc_invalido[AIRE,AUSTRIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6684 
   169 toc_invalido[AIRE,AUSTRIA,MIAMI]
                    NS             0            -0             =      -26.5263 
   170 toc_invalido[AIRE,AUSTRIA,TOKIO]
                    NS             0            -0             =      -26.7579 
   171 toc_invalido[AIRE,AUSTRIA,TAIPEI]
                    NS             0            -0             =      -26.8947 
   172 toc_invalido[AIRE,HUNGRIA,SAN_PABLO]
                    NS             0            -0             =      -27.2632 
   173 toc_invalido[AIRE,HUNGRIA,PANAMA]
                    NS             0            -0             =         -26.8 
   174 toc_invalido[AIRE,HUNGRIA,BOGOTA]
                    NS             0            -0             =      -26.7079 
   175 toc_invalido[AIRE,HUNGRIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6658 
   176 toc_invalido[AIRE,HUNGRIA,MIAMI]
                    NS             0            -0             =      -26.5237 
   177 toc_invalido[AIRE,HUNGRIA,TOKIO]
                    NS             0            -0             =      -26.7553 
   178 toc_invalido[AIRE,HUNGRIA,TAIPEI]
                    NS             0            -0             =      -26.8921 
   179 toc_invalido[AIRE,BULGARIA,SAN_PABLO]
                    NS             0            -0             =      -27.3842 
   180 toc_invalido[AIRE,BULGARIA,PANAMA]
                    NS             0            -0             =      -26.9211 
   181 toc_invalido[AIRE,BULGARIA,BOGOTA]
                    NS             0            -0             =      -26.8289 
   182 toc_invalido[AIRE,BULGARIA,NUEVA_YORK]
                    NS             0            -0             =      -26.7868 
   183 toc_invalido[AIRE,BULGARIA,MIAMI]
                    NS             0            -0             =      -26.6447 
   184 toc_invalido[AIRE,BULGARIA,TOKIO]
                    NS             0            -0             =      -26.8763 
   185 toc_invalido[AIRE,BULGARIA,TAIPEI]
                    NS             0            -0             =      -27.0132 
   186 toc_invalido[AIRE,GRECIA,SAN_PABLO]
                    NS             0            -0             =      -27.2553 
   187 toc_invalido[AIRE,GRECIA,PANAMA]
                    NS             0            -0             =      -26.7921 
   188 toc_invalido[AIRE,GRECIA,BOGOTA]
                    NS             0            -0             =         -26.7 
   189 toc_invalido[AIRE,GRECIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6579 
   190 toc_invalido[AIRE,GRECIA,MIAMI]
                    NS             0            -0             =      -26.5158 
   191 toc_invalido[AIRE,GRECIA,TOKIO]
                    NS             0            -0             =      -26.7474 
   192 toc_invalido[AIRE,GRECIA,TAIPEI]
                    NS             0            -0             =      -26.8842 
   193 toc_invalido[AIRE,ISLANDIA,SAN_PABLO]
                    NS             0            -0             =      -27.2684 
   194 toc_invalido[AIRE,ISLANDIA,PANAMA]
                    NS             0            -0             =      -26.8053 
   195 toc_invalido[AIRE,ISLANDIA,BOGOTA]
                    NS             0            -0             =      -26.7132 
   196 toc_invalido[AIRE,ISLANDIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6711 
   197 toc_invalido[AIRE,ISLANDIA,MIAMI]
                    NS             0            -0             =      -26.5289 
   198 toc_invalido[AIRE,ISLANDIA,TOKIO]
                    NS             0            -0             =      -26.7605 
   199 toc_invalido[AIRE,ISLANDIA,TAIPEI]
                    NS             0            -0             =      -26.8974 
   200 toc_invalido[AIRE,DINAMARCA,SAN_PABLO]
                    NS             0            -0             =      -27.2211 
   201 toc_invalido[AIRE,DINAMARCA,PANAMA]
                    NS             0            -0             =      -26.7579 
   202 toc_invalido[AIRE,DINAMARCA,BOGOTA]
                    NS             0            -0             =      -26.6658 
   203 toc_invalido[AIRE,DINAMARCA,NUEVA_YORK]
                    NS             0            -0             =      -26.6237 
   204 toc_invalido[AIRE,DINAMARCA,MIAMI]
                    NS             0            -0             =      -26.4816 
   205 toc_invalido[AIRE,DINAMARCA,TOKIO]
                    NS             0            -0             =      -26.7132 
   206 toc_invalido[AIRE,DINAMARCA,TAIPEI]
                    NS             0            -0             =        -26.85 
   207 toc_invalido[AIRE,NORUEGA,SAN_PABLO]
                    NS             0            -0             =      -27.2526 
   208 toc_invalido[AIRE,NORUEGA,PANAMA]
                    NS             0            -0             =      -26.7895 
   209 toc_invalido[AIRE,NORUEGA,BOGOTA]
                    NS             0            -0             =      -26.6974 
   210 toc_invalido[AIRE,NORUEGA,NUEVA_YORK]
                    NS             0            -0             =      -26.6553 
   211 toc_invalido[AIRE,NORUEGA,MIAMI]
                    NS             0            -0             =      -26.5132 
   212 toc_invalido[AIRE,NORUEGA,TOKIO]
                    NS             0            -0             =      -26.7447 
   213 toc_invalido[AIRE,NORUEGA,TAIPEI]
                    NS             0            -0             =      -26.8816 
   214 toc_invalido[AIRE,SUECIA,SAN_PABLO]
                    NS             0            -0             =      -27.2447 
   215 toc_invalido[AIRE,SUECIA,PANAMA]
                    NS             0            -0             =      -26.7816 
   216 toc_invalido[AIRE,SUECIA,BOGOTA]
                    NS             0            -0             =      -26.6895 
   217 toc_invalido[AIRE,SUECIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6474 
   218 toc_invalido[AIRE,SUECIA,MIAMI]
                    NS             0            -0             =      -26.5053 
   219 toc_invalido[AIRE,SUECIA,TOKIO]
                    NS             0            -0             =      -26.7368 
   220 toc_invalido[AIRE,SUECIA,TAIPEI]
                    NS             0            -0             =      -26.8737 
   221 toc_invalido[AIRE,FINLANDIA,SAN_PABLO]
                    NS             0            -0             =      -27.2053 
   222 toc_invalido[AIRE,FINLANDIA,PANAMA]
                    NS             0            -0             =      -26.7421 
   223 toc_invalido[AIRE,FINLANDIA,BOGOTA]
                    NS             0            -0             =        -26.65 
   224 toc_invalido[AIRE,FINLANDIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6079 
   225 toc_invalido[AIRE,FINLANDIA,MIAMI]
                    NS             0            -0             =      -26.4658 
   226 toc_invalido[AIRE,FINLANDIA,TOKIO]
                    NS             0            -0             =      -26.6974 
   227 toc_invalido[AIRE,FINLANDIA,TAIPEI]
                    NS             0            -0             =      -26.8342 
   228 toc_invalido[AIRE,EGIPTO,SAN_PABLO]
                    NS             0            -0             =      -27.1026 
   229 toc_invalido[AIRE,EGIPTO,PANAMA]
                    NS             0            -0             =      -26.6395 
   230 toc_invalido[AIRE,EGIPTO,BOGOTA]
                    NS             0            -0             =      -26.5474 
   231 toc_invalido[AIRE,EGIPTO,NUEVA_YORK]
                    NS             0            -0             =      -26.5053 
   232 toc_invalido[AIRE,EGIPTO,MIAMI]
                    NS             0            -0             =      -26.3632 
   233 toc_invalido[AIRE,EGIPTO,TOKIO]
                    NS             0            -0             =      -26.5947 
   234 toc_invalido[AIRE,EGIPTO,TAIPEI]
                    NS             0            -0             =      -26.7316 
   235 toc_invalido[AIRE,MARRUECOS,SAN_PABLO]
                    NS             0            -0             =      -27.3105 
   236 toc_invalido[AIRE,MARRUECOS,PANAMA]
                    NS             0            -0             =      -26.8474 
   237 toc_invalido[AIRE,MARRUECOS,BOGOTA]
                    NS             0            -0             =      -26.7553 
   238 toc_invalido[AIRE,MARRUECOS,NUEVA_YORK]
                    NS             0            -0             =      -26.7132 
   239 toc_invalido[AIRE,MARRUECOS,MIAMI]
                    NS             0            -0             =      -26.5711 
   240 toc_invalido[AIRE,MARRUECOS,TOKIO]
                    NS             0            -0             =      -26.8026 
   241 toc_invalido[AIRE,MARRUECOS,TAIPEI]
                    NS             0            -0             =      -26.9395 
   242 toc_invalido[AIRE,ARGELIA,SAN_PABLO]
                    NS             0            -0             =      -27.0921 
   243 toc_invalido[AIRE,ARGELIA,PANAMA]
                    NS             0            -0             =      -26.6289 
   244 toc_invalido[AIRE,ARGELIA,BOGOTA]
                    NS             0            -0             =      -26.5368 
   245 toc_invalido[AIRE,ARGELIA,NUEVA_YORK]
                    NS             0            -0             =      -26.4947 
   246 toc_invalido[AIRE,ARGELIA,MIAMI]
                    NS             0            -0             =      -26.3526 
   247 toc_invalido[AIRE,ARGELIA,TOKIO]
                    NS             0            -0             =      -26.5842 
   248 toc_invalido[AIRE,ARGELIA,TAIPEI]
                    NS             0            -0             =      -26.7211 
   249 toc_invalido[AIRE,LIBIA,SAN_PABLO]
                    NS             0            -0             =      -26.8947 
   250 toc_invalido[AIRE,LIBIA,PANAMA]
                    NS             0            -0             =      -26.4316 
   251 toc_invalido[AIRE,LIBIA,BOGOTA]
                    NS             0            -0             =      -26.3395 
   252 toc_invalido[AIRE,LIBIA,NUEVA_YORK]
                    NS             0            -0             =      -26.2974 
   253 toc_invalido[AIRE,LIBIA,MIAMI]
                    NS             0            -0             =      -26.1553 
   254 toc_invalido[AIRE,LIBIA,TOKIO]
                    NS             0            -0             =      -26.3868 
   255 toc_invalido[AIRE,LIBIA,TAIPEI]
                    NS             0            -0             =      -26.5237 
   256 toc_invalido[AIRE,SUDAFRICA,PANAMA]
                    NS             0            -0             =      -26.3947 
   257 toc_invalido[AIRE,SUDAFRICA,BOGOTA]
                    NS             0            -0             =      -26.3026 
   258 toc_invalido[AIRE,SUDAFRICA,NUEVA_YORK]
                    NS             0            -0             =      -26.2605 
   259 toc_invalido[AIRE,SUDAFRICA,MIAMI]
                    NS             0            -0             =      -26.1184 
   260 toc_invalido[AIRE,SUDAFRICA,TOKIO]
                    NS             0            -0             =        -26.35 
   261 toc_invalido[AIRE,SUDAFRICA,TAIPEI]
                    NS             0            -0             =      -26.4868 
   262 toc_invalido[AIRE,ARABIA_SAUDITA,SAN_PABLO]
                    NS             0            -0             =      -27.1026 
   263 toc_invalido[AIRE,ARABIA_SAUDITA,PANAMA]
                    NS             0            -0             =      -26.6395 
   264 toc_invalido[AIRE,ARABIA_SAUDITA,BOGOTA]
                    NS             0            -0             =      -26.5474 
   265 toc_invalido[AIRE,ARABIA_SAUDITA,NUEVA_YORK]
                    NS             0            -0             =      -26.5053 
   266 toc_invalido[AIRE,ARABIA_SAUDITA,MIAMI]
                    NS             0            -0             =      -26.3632 
   267 toc_invalido[AIRE,ARABIA_SAUDITA,TOKIO]
                    NS             0            -0             =      -26.5947 
   268 toc_invalido[AIRE,ARABIA_SAUDITA,TAIPEI]
                    NS             0            -0             =      -26.7316 
   269 toc_invalido[AIRE,EMIRATOS_ARABES_UNIDOS,SAN_PABLO]
                    NS             0            -0             =      -26.9711 
   270 toc_invalido[AIRE,EMIRATOS_ARABES_UNIDOS,PANAMA]
                    NS             0            -0             =      -26.5079 
   271 toc_invalido[AIRE,EMIRATOS_ARABES_UNIDOS,BOGOTA]
                    NS             0            -0             =      -26.4158 
   272 toc_invalido[AIRE,EMIRATOS_ARABES_UNIDOS,NUEVA_YORK]
                    NS             0            -0             =      -26.3737 
   273 toc_invalido[AIRE,EMIRATOS_ARABES_UNIDOS,MIAMI]
                    NS             0            -0             =      -26.2316 
   274 toc_invalido[AIRE,EMIRATOS_ARABES_UNIDOS,TOKIO]
                    NS             0            -0             =      -26.4632 
   275 toc_invalido[AIRE,EMIRATOS_ARABES_UNIDOS,TAIPEI]
                    NS             0            -0             =         -26.6 
   276 toc_invalido[AIRE,OMAN,SAN_PABLO]
                    NS             0            -0             =      -27.1474 
   277 toc_invalido[AIRE,OMAN,PANAMA]
                    NS             0            -0             =      -26.6842 
   278 toc_invalido[AIRE,OMAN,BOGOTA]
                    NS             0            -0             =      -26.5921 
   279 toc_invalido[AIRE,OMAN,NUEVA_YORK]
                    NS             0            -0             =        -26.55 
   280 toc_invalido[AIRE,OMAN,MIAMI]
                    NS             0            -0             =      -26.4079 
   281 toc_invalido[AIRE,OMAN,TOKIO]
                    NS             0            -0             =      -26.6395 
   282 toc_invalido[AIRE,OMAN,TAIPEI]
                    NS             0            -0             =      -26.7763 
   283 toc_invalido[AIRE,VIETNAM,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   284 toc_invalido[AIRE,VIETNAM,PANAMA]
                    NS             0            -0             =      -26.3132 
   285 toc_invalido[AIRE,VIETNAM,BOGOTA]
                    NS             0            -0             =      -26.2211 
   286 toc_invalido[AIRE,VIETNAM,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   287 toc_invalido[AIRE,VIETNAM,MIAMI]
                    NS             0            -0             =      -26.0368 
   288 toc_invalido[AIRE,VIETNAM,AMSTERDAM]
                    NS             0            -0             =      -25.7921 
   289 toc_invalido[AIRE,SINGAPUR,SAN_PABLO]
                    NS             0            -0             =      -26.9184 
   290 toc_invalido[AIRE,SINGAPUR,PANAMA]
                    NS             0            -0             =      -26.4553 
   291 toc_invalido[AIRE,SINGAPUR,BOGOTA]
                    NS             0            -0             =      -26.3632 
   292 toc_invalido[AIRE,SINGAPUR,NUEVA_YORK]
                    NS             0            -0             =      -26.3211 
   293 toc_invalido[AIRE,SINGAPUR,MIAMI]
                    NS             0            -0             =      -26.1789 
   294 toc_invalido[AIRE,SINGAPUR,AMSTERDAM]
                    NS             0            -0             =      -25.9342 
   295 toc_invalido[AIRE,MALASIA,SAN_PABLO]
                    NS             0            -0             =      -26.9632 
   296 toc_invalido[AIRE,MALASIA,PANAMA]
                    NS             0            -0             =         -26.5 
   297 toc_invalido[AIRE,MALASIA,BOGOTA]
                    NS             0            -0             =      -26.4079 
   298 toc_invalido[AIRE,MALASIA,NUEVA_YORK]
                    NS             0            -0             =      -26.3658 
   299 toc_invalido[AIRE,MALASIA,MIAMI]
                    NS             0            -0             =      -26.2237 
   300 toc_invalido[AIRE,MALASIA,AMSTERDAM]
                    NS             0            -0             =      -25.9789 
   301 toc_invalido[AIRE,INDONESIA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   302 toc_invalido[AIRE,INDONESIA,PANAMA]
                    NS             0            -0             =      -26.3132 
   303 toc_invalido[AIRE,INDONESIA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   304 toc_invalido[AIRE,INDONESIA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   305 toc_invalido[AIRE,INDONESIA,MIAMI]
                    NS             0            -0             =      -26.0368 
   306 toc_invalido[AIRE,INDONESIA,AMSTERDAM]
                    NS             0            -0             =      -25.7921 
   307 toc_invalido[AIRE,FILIPINAS,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   308 toc_invalido[AIRE,FILIPINAS,PANAMA]
                    NS             0            -0             =      -26.3132 
   309 toc_invalido[AIRE,FILIPINAS,BOGOTA]
                    NS             0            -0             =      -26.2211 
   310 toc_invalido[AIRE,FILIPINAS,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   311 toc_invalido[AIRE,FILIPINAS,MIAMI]
                    NS             0            -0             =      -26.0368 
   312 toc_invalido[AIRE,FILIPINAS,AMSTERDAM]
                    NS             0            -0             =      -25.7921 
   313 toc_invalido[AIRE,COREA_DEL_SUR,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   314 toc_invalido[AIRE,COREA_DEL_SUR,PANAMA]
                    NS             0            -0             =      -26.3132 
   315 toc_invalido[AIRE,COREA_DEL_SUR,BOGOTA]
                    NS             0            -0             =      -26.2211 
   316 toc_invalido[AIRE,COREA_DEL_SUR,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   317 toc_invalido[AIRE,COREA_DEL_SUR,MIAMI]
                    NS             0            -0             =      -26.0368 
   318 toc_invalido[AIRE,COREA_DEL_SUR,AMSTERDAM]
                    NS             0            -0             =      -25.7921 
   319 toc_invalido[AIRE,CHINA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   320 toc_invalido[AIRE,CHINA,PANAMA]
                    NS             0            -0             =      -26.3132 
   321 toc_invalido[AIRE,CHINA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   322 toc_invalido[AIRE,CHINA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   323 toc_invalido[AIRE,CHINA,MIAMI]
                    NS             0            -0             =      -26.0368 
   324 toc_invalido[AIRE,AUSTRALIA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   325 toc_invalido[AIRE,AUSTRALIA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   326 toc_invalido[AIRE,AUSTRALIA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   327 toc_invalido[AIRE,AUSTRALIA,MIAMI]
                    NS             0            -0             =      -26.0368 
   328 toc_invalido[AIRE,NUEVA_ZELANDA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   329 toc_invalido[AIRE,NUEVA_ZELANDA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   330 toc_invalido[AIRE,NUEVA_ZELANDA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   331 toc_invalido[AIRE,NUEVA_ZELANDA,MIAMI]
                    NS             0            -0             =      -26.0368 
   332 toc_invalido[TIERRA,ARGENTINA,PANAMA]
                    NS             0            -0             =      -26.3132 
   333 toc_invalido[TIERRA,ARGENTINA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   334 toc_invalido[TIERRA,ARGENTINA,MIAMI]
                    NS             0            -0             =      -26.0368 
   335 toc_invalido[TIERRA,ARGENTINA,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   336 toc_invalido[TIERRA,ARGENTINA,LONDRES]
                    NS             0            -0             =      -25.6632 
   337 toc_invalido[TIERRA,ARGENTINA,ROMA]
                    NS             0            -0             =      -25.7711 
   338 toc_invalido[TIERRA,ARGENTINA,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   339 toc_invalido[TIERRA,ARGENTINA,HAIFA]
                    NS             0            -0             =      -25.5263 
   340 toc_invalido[TIERRA,ARGENTINA,TOKIO]
                    B              0            -0             = 
   341 toc_invalido[TIERRA,ARGENTINA,TAIPEI]
                    B              0            -0             = 
   342 toc_invalido[TIERRA,URUGUAY,PANAMA]
                    NS             0            -0             =      -26.3132 
   343 toc_invalido[TIERRA,URUGUAY,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   344 toc_invalido[TIERRA,URUGUAY,MIAMI]
                    NS             0            -0             =      -26.0368 
   345 toc_invalido[TIERRA,URUGUAY,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   346 toc_invalido[TIERRA,URUGUAY,LONDRES]
                    NS             0            -0             =      -25.6632 
   347 toc_invalido[TIERRA,URUGUAY,ROMA]
                    NS             0            -0             =      -25.7711 
   348 toc_invalido[TIERRA,URUGUAY,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   349 toc_invalido[TIERRA,URUGUAY,HAIFA]
                    NS             0            -0             =      -25.5263 
   350 toc_invalido[TIERRA,URUGUAY,TOKIO]
                    B              0            -0             = 
   351 toc_invalido[TIERRA,URUGUAY,TAIPEI]
                    B              0            -0             = 
   352 toc_invalido[TIERRA,CHILE,PANAMA]
                    NS             0            -0             =      -26.3132 
   353 toc_invalido[TIERRA,CHILE,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   354 toc_invalido[TIERRA,CHILE,MIAMI]
                    NS             0            -0             =      -26.0368 
   355 toc_invalido[TIERRA,CHILE,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   356 toc_invalido[TIERRA,CHILE,LONDRES]
                    NS             0            -0             =      -25.6632 
   357 toc_invalido[TIERRA,CHILE,ROMA]
                    NS             0            -0             =      -25.7711 
   358 toc_invalido[TIERRA,CHILE,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   359 toc_invalido[TIERRA,CHILE,HAIFA]
                    NS             0            -0             =      -25.5263 
   360 toc_invalido[TIERRA,CHILE,TOKIO]
                    B              0            -0             = 
   361 toc_invalido[TIERRA,CHILE,TAIPEI]
                    B              0            -0             = 
   362 toc_invalido[TIERRA,BRASIL,PANAMA]
                    NS             0            -0             =      -26.3132 
   363 toc_invalido[TIERRA,BRASIL,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   364 toc_invalido[TIERRA,BRASIL,MIAMI]
                    NS             0            -0             =      -26.0368 
   365 toc_invalido[TIERRA,BRASIL,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   366 toc_invalido[TIERRA,BRASIL,LONDRES]
                    NS             0            -0             =      -25.6632 
   367 toc_invalido[TIERRA,BRASIL,ROMA]
                    NS             0            -0             =      -25.7711 
   368 toc_invalido[TIERRA,BRASIL,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   369 toc_invalido[TIERRA,BRASIL,HAIFA]
                    NS             0            -0             =      -25.5263 
   370 toc_invalido[TIERRA,BRASIL,TOKIO]
                    B              0            -0             = 
   371 toc_invalido[TIERRA,BRASIL,TAIPEI]
                    B              0            -0             = 
   372 toc_invalido[TIERRA,PARAGUAY,PANAMA]
                    NS             0            -0             =      -26.3132 
   373 toc_invalido[TIERRA,PARAGUAY,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   374 toc_invalido[TIERRA,PARAGUAY,MIAMI]
                    NS             0            -0             =      -26.0368 
   375 toc_invalido[TIERRA,PARAGUAY,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   376 toc_invalido[TIERRA,PARAGUAY,LONDRES]
                    NS             0            -0             =      -25.6632 
   377 toc_invalido[TIERRA,PARAGUAY,ROMA]
                    NS             0            -0             =      -25.7711 
   378 toc_invalido[TIERRA,PARAGUAY,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   379 toc_invalido[TIERRA,PARAGUAY,HAIFA]
                    NS             0            -0             =      -25.5263 
   380 toc_invalido[TIERRA,PARAGUAY,TOKIO]
                    B              0            -0             = 
   381 toc_invalido[TIERRA,PARAGUAY,TAIPEI]
                    B              0            -0             = 
   382 toc_invalido[TIERRA,PERU,PANAMA]
                    NS             0            -0             =      -26.3737 
   383 toc_invalido[TIERRA,PERU,NUEVA_YORK]
                    NS             0            -0             =      -26.2395 
   384 toc_invalido[TIERRA,PERU,MIAMI]
                    NS             0            -0             =      -26.0974 
   385 toc_invalido[TIERRA,PERU,AMSTERDAM]
                    NS             0            -0             =      -25.8237 
   386 toc_invalido[TIERRA,PERU,LONDRES]
                    NS             0            -0             =      -25.7237 
   387 toc_invalido[TIERRA,PERU,ROMA]
                    NS             0            -0             =      -25.8316 
   388 toc_invalido[TIERRA,PERU,ESTAMBUL]
                    NS             0            -0             =      -25.6974 
   389 toc_invalido[TIERRA,PERU,HAIFA]
                    NS             0            -0             =      -25.5868 
   390 toc_invalido[TIERRA,PERU,TOKIO]
                    B              0            -0             = 
   391 toc_invalido[TIERRA,PERU,TAIPEI]
                    B              0            -0             = 
   392 toc_invalido[TIERRA,BOLIVIA,PANAMA]
                    NS             0            -0             =      -26.3132 
   393 toc_invalido[TIERRA,BOLIVIA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   394 toc_invalido[TIERRA,BOLIVIA,MIAMI]
                    NS             0            -0             =      -26.0368 
   395 toc_invalido[TIERRA,BOLIVIA,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   396 toc_invalido[TIERRA,BOLIVIA,LONDRES]
                    NS             0            -0             =      -25.6632 
   397 toc_invalido[TIERRA,BOLIVIA,ROMA]
                    NS             0            -0             =      -25.7711 
   398 toc_invalido[TIERRA,BOLIVIA,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   399 toc_invalido[TIERRA,BOLIVIA,HAIFA]
                    NS             0            -0             =      -25.5263 
   400 toc_invalido[TIERRA,BOLIVIA,TOKIO]
                    B              0            -0             = 
   401 toc_invalido[TIERRA,BOLIVIA,TAIPEI]
                    B              0            -0             = 
   402 toc_invalido[TIERRA,ECUADOR,PANAMA]
                    NS             0            -0             =      -26.3132 
   403 toc_invalido[TIERRA,ECUADOR,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   404 toc_invalido[TIERRA,ECUADOR,MIAMI]
                    NS             0            -0             =      -26.0368 
   405 toc_invalido[TIERRA,ECUADOR,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   406 toc_invalido[TIERRA,ECUADOR,LONDRES]
                    NS             0            -0             =      -25.6632 
   407 toc_invalido[TIERRA,ECUADOR,ROMA]
                    NS             0            -0             =      -25.7711 
   408 toc_invalido[TIERRA,ECUADOR,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   409 toc_invalido[TIERRA,ECUADOR,HAIFA]
                    NS             0            -0             =      -25.5263 
   410 toc_invalido[TIERRA,ECUADOR,TOKIO]
                    B              0            -0             = 
   411 toc_invalido[TIERRA,ECUADOR,TAIPEI]
                    B              0            -0             = 
   412 toc_invalido[TIERRA,COLOMBIA,PANAMA]
                    NS             0            -0             =      -26.4053 
   413 toc_invalido[TIERRA,COLOMBIA,NUEVA_YORK]
                    NS             0            -0             =      -26.2711 
   414 toc_invalido[TIERRA,COLOMBIA,MIAMI]
                    NS             0            -0             =      -26.1289 
   415 toc_invalido[TIERRA,COLOMBIA,AMSTERDAM]
                    NS             0            -0             =      -25.8553 
   416 toc_invalido[TIERRA,COLOMBIA,LONDRES]
                    NS             0            -0             =      -25.7553 
   417 toc_invalido[TIERRA,COLOMBIA,ROMA]
                    NS             0            -0             =      -25.8632 
   418 toc_invalido[TIERRA,COLOMBIA,ESTAMBUL]
                    NS             0            -0             =      -25.7289 
   419 toc_invalido[TIERRA,COLOMBIA,HAIFA]
                    NS             0            -0             =      -25.6184 
   420 toc_invalido[TIERRA,COLOMBIA,TOKIO]
                    B              0            -0             = 
   421 toc_invalido[TIERRA,COLOMBIA,TAIPEI]
                    B              0            -0             = 
   422 toc_invalido[TIERRA,PANAMA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   423 toc_invalido[TIERRA,PANAMA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   424 toc_invalido[TIERRA,PANAMA,MIAMI]
                    NS             0            -0             =      -26.0368 
   425 toc_invalido[TIERRA,PANAMA,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   426 toc_invalido[TIERRA,PANAMA,LONDRES]
                    NS             0            -0             =      -25.6632 
   427 toc_invalido[TIERRA,PANAMA,ROMA]
                    NS             0            -0             =      -25.7711 
   428 toc_invalido[TIERRA,PANAMA,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   429 toc_invalido[TIERRA,PANAMA,HAIFA]
                    NS             0            -0             =      -25.5263 
   430 toc_invalido[TIERRA,PANAMA,TOKIO]
                    B              0            -0             = 
   431 toc_invalido[TIERRA,PANAMA,TAIPEI]
                    B              0            -0             = 
   432 toc_invalido[TIERRA,COSTA_RICA,SAN_PABLO]
                    NS             0            -0             =      -26.8842 
   433 toc_invalido[TIERRA,COSTA_RICA,BOGOTA]
                    NS             0            -0             =      -26.3289 
   434 toc_invalido[TIERRA,COSTA_RICA,AMSTERDAM]
                    NS             0            -0             =      -25.8711 
   435 toc_invalido[TIERRA,COSTA_RICA,LONDRES]
                    NS             0            -0             =      -25.7711 
   436 toc_invalido[TIERRA,COSTA_RICA,ROMA]
                    NS             0            -0             =      -25.8789 
   437 toc_invalido[TIERRA,COSTA_RICA,ESTAMBUL]
                    NS             0            -0             =      -25.7447 
   438 toc_invalido[TIERRA,COSTA_RICA,HAIFA]
                    NS             0            -0             =      -25.6342 
   439 toc_invalido[TIERRA,COSTA_RICA,TOKIO]
                    B              0            -0             = 
   440 toc_invalido[TIERRA,COSTA_RICA,TAIPEI]
                    B              0            -0             = 
   441 toc_invalido[TIERRA,NICARAGUA,SAN_PABLO]
                    NS             0            -0             =      -26.9105 
   442 toc_invalido[TIERRA,NICARAGUA,BOGOTA]
                    NS             0            -0             =      -26.3553 
   443 toc_invalido[TIERRA,NICARAGUA,AMSTERDAM]
                    NS             0            -0             =      -25.8974 
   444 toc_invalido[TIERRA,NICARAGUA,LONDRES]
                    NS             0            -0             =      -25.7974 
   445 toc_invalido[TIERRA,NICARAGUA,ROMA]
                    NS             0            -0             =      -25.9053 
   446 toc_invalido[TIERRA,NICARAGUA,ESTAMBUL]
                    NS             0            -0             =      -25.7711 
   447 toc_invalido[TIERRA,NICARAGUA,HAIFA]
                    NS             0            -0             =      -25.6605 
   448 toc_invalido[TIERRA,NICARAGUA,TOKIO]
                    B              0            -0             = 
   449 toc_invalido[TIERRA,NICARAGUA,TAIPEI]
                    B              0            -0             = 
   450 toc_invalido[TIERRA,GUATEMALA,SAN_PABLO]
                    NS             0            -0             =      -26.8237 
   451 toc_invalido[TIERRA,GUATEMALA,BOGOTA]
                    NS             0            -0             =      -26.2684 
   452 toc_invalido[TIERRA,GUATEMALA,AMSTERDAM]
                    NS             0            -0             =      -25.8105 
   453 toc_invalido[TIERRA,GUATEMALA,LONDRES]
                    NS             0            -0             =      -25.7105 
   454 toc_invalido[TIERRA,GUATEMALA,ROMA]
                    NS             0            -0             =      -25.8184 
   455 toc_invalido[TIERRA,GUATEMALA,ESTAMBUL]
                    NS             0            -0             =      -25.6842 
   456 toc_invalido[TIERRA,GUATEMALA,HAIFA]
                    NS             0            -0             =      -25.5737 
   457 toc_invalido[TIERRA,GUATEMALA,TOKIO]
                    B              0            -0             = 
   458 toc_invalido[TIERRA,GUATEMALA,TAIPEI]
                    B              0            -0             = 
   459 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,SAN_PABLO]
                    NS             0            -0             =      -26.8684 
   460 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,PANAMA]
                    NS             0            -0             =      -26.4053 
   461 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,BOGOTA]
                    NS             0            -0             =      -26.3132 
   462 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,NUEVA_YORK]
                    NS             0            -0             =      -26.2711 
   463 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,MIAMI]
                    NS             0            -0             =      -26.1289 
   464 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,AMSTERDAM]
                    NS             0            -0             =      -25.8553 
   465 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,LONDRES]
                    NS             0            -0             =      -25.7553 
   466 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,ROMA]
                    NS             0            -0             =      -25.8632 
   467 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,ESTAMBUL]
                    NS             0            -0             =      -25.7289 
   468 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,HAIFA]
                    NS             0            -0             =      -25.6184 
   469 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,TOKIO]
                    B              0            -0             = 
   470 toc_invalido[TIERRA,REPUBLICA_DOMINICANA,TAIPEI]
                    B              0            -0             = 
   471 toc_invalido[TIERRA,PUERTO_RICO,SAN_PABLO]
                    NS             0            -0             =      -26.8684 
   472 toc_invalido[TIERRA,PUERTO_RICO,PANAMA]
                    NS             0            -0             =      -26.4053 
   473 toc_invalido[TIERRA,PUERTO_RICO,BOGOTA]
                    NS             0            -0             =      -26.3132 
   474 toc_invalido[TIERRA,PUERTO_RICO,NUEVA_YORK]
                    NS             0            -0             =      -26.2711 
   475 toc_invalido[TIERRA,PUERTO_RICO,MIAMI]
                    NS             0            -0             =      -26.1289 
   476 toc_invalido[TIERRA,PUERTO_RICO,AMSTERDAM]
                    NS             0            -0             =      -25.8553 
   477 toc_invalido[TIERRA,PUERTO_RICO,LONDRES]
                    NS             0            -0             =      -25.7553 
   478 toc_invalido[TIERRA,PUERTO_RICO,ROMA]
                    NS             0            -0             =      -25.8632 
   479 toc_invalido[TIERRA,PUERTO_RICO,ESTAMBUL]
                    NS             0            -0             =      -25.7289 
   480 toc_invalido[TIERRA,PUERTO_RICO,HAIFA]
                    NS             0            -0             =      -25.6184 
   481 toc_invalido[TIERRA,PUERTO_RICO,TOKIO]
                    B              0            -0             = 
   482 toc_invalido[TIERRA,PUERTO_RICO,TAIPEI]
                    B              0            -0             = 
   483 toc_invalido[TIERRA,MEXICO,SAN_PABLO]
                    NS             0            -0             =      -26.7921 
   484 toc_invalido[TIERRA,MEXICO,PANAMA]
                    NS             0            -0             =      -26.3289 
   485 toc_invalido[TIERRA,MEXICO,BOGOTA]
                    NS             0            -0             =      -26.2368 
   486 toc_invalido[TIERRA,MEXICO,AMSTERDAM]
                    NS             0            -0             =      -25.7789 
   487 toc_invalido[TIERRA,MEXICO,LONDRES]
                    NS             0            -0             =      -25.6789 
   488 toc_invalido[TIERRA,MEXICO,ROMA]
                    NS             0            -0             =      -25.7868 
   489 toc_invalido[TIERRA,MEXICO,ESTAMBUL]
                    NS             0            -0             =      -25.6526 
   490 toc_invalido[TIERRA,MEXICO,HAIFA]
                    NS             0            -0             =      -25.5421 
   491 toc_invalido[TIERRA,MEXICO,TOKIO]
                    B              0            -0             = 
   492 toc_invalido[TIERRA,MEXICO,TAIPEI]
                    B              0            -0             = 
   493 toc_invalido[TIERRA,ESTADOS_UNIDOS,SAN_PABLO]
                    NS             0            -0             =      -27.0526 
   494 toc_invalido[TIERRA,ESTADOS_UNIDOS,PANAMA]
                    NS             0            -0             =      -26.5895 
   495 toc_invalido[TIERRA,ESTADOS_UNIDOS,BOGOTA]
                    NS             0            -0             =      -26.4974 
   496 toc_invalido[TIERRA,ESTADOS_UNIDOS,AMSTERDAM]
                    NS             0            -0             =      -26.0395 
   497 toc_invalido[TIERRA,ESTADOS_UNIDOS,LONDRES]
                    NS             0            -0             =      -25.9395 
   498 toc_invalido[TIERRA,ESTADOS_UNIDOS,ROMA]
                    NS             0            -0             =      -26.0474 
   499 toc_invalido[TIERRA,ESTADOS_UNIDOS,ESTAMBUL]
                    NS             0            -0             =      -25.9132 
   500 toc_invalido[TIERRA,ESTADOS_UNIDOS,HAIFA]
                    NS             0            -0             =      -25.8026 
   501 toc_invalido[TIERRA,ESTADOS_UNIDOS,TOKIO]
                    B              0            -0             = 
   502 toc_invalido[TIERRA,ESTADOS_UNIDOS,TAIPEI]
                    B              0            -0             = 
   503 toc_invalido[TIERRA,CANADA,SAN_PABLO]
                    NS             0            -0             =      -26.8237 
   504 toc_invalido[TIERRA,CANADA,PANAMA]
                    NS             0            -0             =      -26.3605 
   505 toc_invalido[TIERRA,CANADA,BOGOTA]
                    NS             0            -0             =      -26.2684 
   506 toc_invalido[TIERRA,CANADA,AMSTERDAM]
                    NS             0            -0             =      -25.8105 
   507 toc_invalido[TIERRA,CANADA,LONDRES]
                    NS             0            -0             =      -25.7105 
   508 toc_invalido[TIERRA,CANADA,ROMA]
                    NS             0            -0             =      -25.8184 
   509 toc_invalido[TIERRA,CANADA,ESTAMBUL]
                    NS             0            -0             =      -25.6842 
   510 toc_invalido[TIERRA,CANADA,HAIFA]
                    NS             0            -0             =      -25.5737 
   511 toc_invalido[TIERRA,CANADA,TOKIO]
                    B              0            -0             = 
   512 toc_invalido[TIERRA,CANADA,TAIPEI]
                    B              0            -0             = 
   513 toc_invalido[TIERRA,PORTUGAL,SAN_PABLO]
                    NS             0            -0             =         -27.2 
   514 toc_invalido[TIERRA,PORTUGAL,PANAMA]
                    NS             0            -0             =      -26.7368 
   515 toc_invalido[TIERRA,PORTUGAL,BOGOTA]
                    NS             0            -0             =      -26.6447 
   516 toc_invalido[TIERRA,PORTUGAL,NUEVA_YORK]
                    NS             0            -0             =      -26.6026 
   517 toc_invalido[TIERRA,PORTUGAL,MIAMI]
                    NS             0            -0             =      -26.4605 
   518 toc_invalido[TIERRA,PORTUGAL,ESTAMBUL]
                    NS             0            -0             =      -26.0605 
   519 toc_invalido[TIERRA,PORTUGAL,HAIFA]
                    NS             0            -0             =        -25.95 
   520 toc_invalido[TIERRA,PORTUGAL,TOKIO]
                    B              0            -0             = 
   521 toc_invalido[TIERRA,PORTUGAL,TAIPEI]
                    B              0            -0             = 
   522 toc_invalido[TIERRA,ESPANA,SAN_PABLO]
                    NS             0            -0             =      -27.2632 
   523 toc_invalido[TIERRA,ESPANA,PANAMA]
                    NS             0            -0             =         -26.8 
   524 toc_invalido[TIERRA,ESPANA,BOGOTA]
                    NS             0            -0             =      -26.7079 
   525 toc_invalido[TIERRA,ESPANA,NUEVA_YORK]
                    NS             0            -0             =      -26.6658 
   526 toc_invalido[TIERRA,ESPANA,MIAMI]
                    NS             0            -0             =      -26.5237 
   527 toc_invalido[TIERRA,ESPANA,ESTAMBUL]
                    NS             0            -0             =      -26.1237 
   528 toc_invalido[TIERRA,ESPANA,HAIFA]
                    NS             0            -0             =      -26.0132 
   529 toc_invalido[TIERRA,ESPANA,TOKIO]
                    B              0            -0             = 
   530 toc_invalido[TIERRA,ESPANA,TAIPEI]
                    B              0            -0             = 
   531 toc_invalido[TIERRA,FRANCIA,SAN_PABLO]
                    NS             0            -0             =      -27.2289 
   532 toc_invalido[TIERRA,FRANCIA,PANAMA]
                    NS             0            -0             =      -26.7658 
   533 toc_invalido[TIERRA,FRANCIA,BOGOTA]
                    NS             0            -0             =      -26.6737 
   534 toc_invalido[TIERRA,FRANCIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6316 
   535 toc_invalido[TIERRA,FRANCIA,MIAMI]
                    NS             0            -0             =      -26.4895 
   536 toc_invalido[TIERRA,FRANCIA,ESTAMBUL]
                    NS             0            -0             =      -26.0895 
   537 toc_invalido[TIERRA,FRANCIA,HAIFA]
                    NS             0            -0             =      -25.9789 
   538 toc_invalido[TIERRA,FRANCIA,TOKIO]
                    B              0            -0             = 
   539 toc_invalido[TIERRA,FRANCIA,TAIPEI]
                    B              0            -0             = 
   540 toc_invalido[TIERRA,REINO_UNIDO,SAN_PABLO]
                    NS             0            -0             =      -27.4263 
   541 toc_invalido[TIERRA,REINO_UNIDO,PANAMA]
                    NS             0            -0             =      -26.9632 
   542 toc_invalido[TIERRA,REINO_UNIDO,BOGOTA]
                    NS             0            -0             =      -26.8711 
   543 toc_invalido[TIERRA,REINO_UNIDO,NUEVA_YORK]
                    NS             0            -0             =      -26.8289 
   544 toc_invalido[TIERRA,REINO_UNIDO,MIAMI]
                    NS             0            -0             =      -26.6868 
   545 toc_invalido[TIERRA,REINO_UNIDO,ESTAMBUL]
                    NS             0            -0             =      -26.2868 
   546 toc_invalido[TIERRA,REINO_UNIDO,HAIFA]
                    NS             0            -0             =      -26.1763 
   547 toc_invalido[TIERRA,REINO_UNIDO,TOKIO]
                    B              0            -0             = 
   548 toc_invalido[TIERRA,REINO_UNIDO,TAIPEI]
                    B              0            -0             = 
   549 toc_invalido[TIERRA,IRLANDA,SAN_PABLO]
                    NS             0            -0             =      -27.2684 
   550 toc_invalido[TIERRA,IRLANDA,PANAMA]
                    NS             0            -0             =      -26.8053 
   551 toc_invalido[TIERRA,IRLANDA,BOGOTA]
                    NS             0            -0             =      -26.7132 
   552 toc_invalido[TIERRA,IRLANDA,NUEVA_YORK]
                    NS             0            -0             =      -26.6711 
   553 toc_invalido[TIERRA,IRLANDA,MIAMI]
                    NS             0            -0             =      -26.5289 
   554 toc_invalido[TIERRA,IRLANDA,AMSTERDAM]
                    NS             0            -0             =      -26.2553 
   555 toc_invalido[TIERRA,IRLANDA,LONDRES]
                    NS             0            -0             =      -26.1553 
   556 toc_invalido[TIERRA,IRLANDA,ROMA]
                    NS             0            -0             =      -26.2632 
   557 toc_invalido[TIERRA,IRLANDA,ESTAMBUL]
                    NS             0            -0             =      -26.1289 
   558 toc_invalido[TIERRA,IRLANDA,HAIFA]
                    NS             0            -0             =      -26.0184 
   559 toc_invalido[TIERRA,IRLANDA,TOKIO]
                    B              0            -0             = 
   560 toc_invalido[TIERRA,IRLANDA,TAIPEI]
                    B              0            -0             = 
   561 toc_invalido[TIERRA,BELGICA,SAN_PABLO]
                    NS             0            -0             =      -27.3579 
   562 toc_invalido[TIERRA,BELGICA,PANAMA]
                    NS             0            -0             =      -26.8947 
   563 toc_invalido[TIERRA,BELGICA,BOGOTA]
                    NS             0            -0             =      -26.8026 
   564 toc_invalido[TIERRA,BELGICA,NUEVA_YORK]
                    NS             0            -0             =      -26.7605 
   565 toc_invalido[TIERRA,BELGICA,MIAMI]
                    NS             0            -0             =      -26.6184 
   566 toc_invalido[TIERRA,BELGICA,ESTAMBUL]
                    NS             0            -0             =      -26.2184 
   567 toc_invalido[TIERRA,BELGICA,HAIFA]
                    NS             0            -0             =      -26.1079 
   568 toc_invalido[TIERRA,BELGICA,TOKIO]
                    B              0            -0             = 
   569 toc_invalido[TIERRA,BELGICA,TAIPEI]
                    B              0            -0             = 
   570 toc_invalido[TIERRA,PAISES_BAJOS,SAN_PABLO]
                    NS             0            -0             =      -27.3263 
   571 toc_invalido[TIERRA,PAISES_BAJOS,PANAMA]
                    NS             0            -0             =      -26.8632 
   572 toc_invalido[TIERRA,PAISES_BAJOS,BOGOTA]
                    NS             0            -0             =      -26.7711 
   573 toc_invalido[TIERRA,PAISES_BAJOS,NUEVA_YORK]
                    NS             0            -0             =      -26.7289 
   574 toc_invalido[TIERRA,PAISES_BAJOS,MIAMI]
                    NS             0            -0             =      -26.5868 
   575 toc_invalido[TIERRA,PAISES_BAJOS,ESTAMBUL]
                    NS             0            -0             =      -26.1868 
   576 toc_invalido[TIERRA,PAISES_BAJOS,HAIFA]
                    NS             0            -0             =      -26.0763 
   577 toc_invalido[TIERRA,PAISES_BAJOS,TOKIO]
                    B              0            -0             = 
   578 toc_invalido[TIERRA,PAISES_BAJOS,TAIPEI]
                    B              0            -0             = 
   579 toc_invalido[TIERRA,ALEMANIA,SAN_PABLO]
                    NS             0            -0             =      -27.2395 
   580 toc_invalido[TIERRA,ALEMANIA,PANAMA]
                    NS             0            -0             =      -26.7763 
   581 toc_invalido[TIERRA,ALEMANIA,BOGOTA]
                    NS             0            -0             =      -26.6842 
   582 toc_invalido[TIERRA,ALEMANIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6421 
   583 toc_invalido[TIERRA,ALEMANIA,MIAMI]
                    NS             0            -0             =         -26.5 
   584 toc_invalido[TIERRA,ALEMANIA,ESTAMBUL]
                    NS             0            -0             =         -26.1 
   585 toc_invalido[TIERRA,ALEMANIA,HAIFA]
                    NS             0            -0             =      -25.9895 
   586 toc_invalido[TIERRA,ALEMANIA,TOKIO]
                    B              0            -0             = 
   587 toc_invalido[TIERRA,ALEMANIA,TAIPEI]
                    B              0            -0             = 
   588 toc_invalido[TIERRA,SUIZA,SAN_PABLO]
                    NS             0            -0             =      -27.2316 
   589 toc_invalido[TIERRA,SUIZA,PANAMA]
                    NS             0            -0             =      -26.7684 
   590 toc_invalido[TIERRA,SUIZA,BOGOTA]
                    NS             0            -0             =      -26.6763 
   591 toc_invalido[TIERRA,SUIZA,NUEVA_YORK]
                    NS             0            -0             =      -26.6342 
   592 toc_invalido[TIERRA,SUIZA,MIAMI]
                    NS             0            -0             =      -26.4921 
   593 toc_invalido[TIERRA,SUIZA,ESTAMBUL]
                    NS             0            -0             =      -26.0921 
   594 toc_invalido[TIERRA,SUIZA,HAIFA]
                    NS             0            -0             =      -25.9816 
   595 toc_invalido[TIERRA,SUIZA,TOKIO]
                    B              0            -0             = 
   596 toc_invalido[TIERRA,SUIZA,TAIPEI]
                    B              0            -0             = 
   597 toc_invalido[TIERRA,AUSTRIA,SAN_PABLO]
                    NS             0            -0             =      -27.2658 
   598 toc_invalido[TIERRA,AUSTRIA,PANAMA]
                    NS             0            -0             =      -26.8026 
   599 toc_invalido[TIERRA,AUSTRIA,BOGOTA]
                    NS             0            -0             =      -26.7105 
   600 toc_invalido[TIERRA,AUSTRIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6684 
   601 toc_invalido[TIERRA,AUSTRIA,MIAMI]
                    NS             0            -0             =      -26.5263 
   602 toc_invalido[TIERRA,AUSTRIA,ESTAMBUL]
                    NS             0            -0             =      -26.1263 
   603 toc_invalido[TIERRA,AUSTRIA,HAIFA]
                    NS             0            -0             =      -26.0158 
   604 toc_invalido[TIERRA,AUSTRIA,TOKIO]
                    B              0            -0             = 
   605 toc_invalido[TIERRA,AUSTRIA,TAIPEI]
                    B              0            -0             = 
   606 toc_invalido[TIERRA,ITALIA,SAN_PABLO]
                    NS             0            -0             =      -27.3184 
   607 toc_invalido[TIERRA,ITALIA,PANAMA]
                    NS             0            -0             =      -26.8553 
   608 toc_invalido[TIERRA,ITALIA,BOGOTA]
                    NS             0            -0             =      -26.7632 
   609 toc_invalido[TIERRA,ITALIA,NUEVA_YORK]
                    NS             0            -0             =      -26.7211 
   610 toc_invalido[TIERRA,ITALIA,MIAMI]
                    NS             0            -0             =      -26.5789 
   611 toc_invalido[TIERRA,ITALIA,ESTAMBUL]
                    NS             0            -0             =      -26.1789 
   612 toc_invalido[TIERRA,ITALIA,HAIFA]
                    NS             0            -0             =      -26.0684 
   613 toc_invalido[TIERRA,ITALIA,TOKIO]
                    B              0            -0             = 
   614 toc_invalido[TIERRA,ITALIA,TAIPEI]
                    B              0            -0             = 
   615 toc_invalido[TIERRA,HUNGRIA,SAN_PABLO]
                    NS             0            -0             =      -27.2632 
   616 toc_invalido[TIERRA,HUNGRIA,PANAMA]
                    NS             0            -0             =         -26.8 
   617 toc_invalido[TIERRA,HUNGRIA,BOGOTA]
                    NS             0            -0             =      -26.7079 
   618 toc_invalido[TIERRA,HUNGRIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6658 
   619 toc_invalido[TIERRA,HUNGRIA,MIAMI]
                    NS             0            -0             =      -26.5237 
   620 toc_invalido[TIERRA,HUNGRIA,ESTAMBUL]
                    NS             0            -0             =      -26.1237 
   621 toc_invalido[TIERRA,HUNGRIA,HAIFA]
                    NS             0            -0             =      -26.0132 
   622 toc_invalido[TIERRA,HUNGRIA,TOKIO]
                    B              0            -0             = 
   623 toc_invalido[TIERRA,HUNGRIA,TAIPEI]
                    B              0            -0             = 
   624 toc_invalido[TIERRA,BULGARIA,SAN_PABLO]
                    NS             0            -0             =      -27.3842 
   625 toc_invalido[TIERRA,BULGARIA,PANAMA]
                    NS             0            -0             =      -26.9211 
   626 toc_invalido[TIERRA,BULGARIA,BOGOTA]
                    NS             0            -0             =      -26.8289 
   627 toc_invalido[TIERRA,BULGARIA,NUEVA_YORK]
                    NS             0            -0             =      -26.7868 
   628 toc_invalido[TIERRA,BULGARIA,MIAMI]
                    NS             0            -0             =      -26.6447 
   629 toc_invalido[TIERRA,BULGARIA,ESTAMBUL]
                    NS             0            -0             =      -26.2447 
   630 toc_invalido[TIERRA,BULGARIA,HAIFA]
                    NS             0            -0             =      -26.1342 
   631 toc_invalido[TIERRA,BULGARIA,TOKIO]
                    B              0            -0             = 
   632 toc_invalido[TIERRA,BULGARIA,TAIPEI]
                    B              0            -0             = 
   633 toc_invalido[TIERRA,GRECIA,SAN_PABLO]
                    NS             0            -0             =      -27.2553 
   634 toc_invalido[TIERRA,GRECIA,PANAMA]
                    NS             0            -0             =      -26.7921 
   635 toc_invalido[TIERRA,GRECIA,BOGOTA]
                    NS             0            -0             =         -26.7 
   636 toc_invalido[TIERRA,GRECIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6579 
   637 toc_invalido[TIERRA,GRECIA,MIAMI]
                    NS             0            -0             =      -26.5158 
   638 toc_invalido[TIERRA,GRECIA,ESTAMBUL]
                    NS             0            -0             =      -26.1158 
   639 toc_invalido[TIERRA,GRECIA,HAIFA]
                    NS             0            -0             =      -26.0053 
   640 toc_invalido[TIERRA,GRECIA,TOKIO]
                    B              0            -0             = 
   641 toc_invalido[TIERRA,GRECIA,TAIPEI]
                    B              0            -0             = 
   642 toc_invalido[TIERRA,ISLANDIA,SAN_PABLO]
                    NS             0            -0             =      -27.2684 
   643 toc_invalido[TIERRA,ISLANDIA,PANAMA]
                    NS             0            -0             =      -26.8053 
   644 toc_invalido[TIERRA,ISLANDIA,BOGOTA]
                    NS             0            -0             =      -26.7132 
   645 toc_invalido[TIERRA,ISLANDIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6711 
   646 toc_invalido[TIERRA,ISLANDIA,MIAMI]
                    NS             0            -0             =      -26.5289 
   647 toc_invalido[TIERRA,ISLANDIA,ESTAMBUL]
                    NS             0            -0             =      -26.1289 
   648 toc_invalido[TIERRA,ISLANDIA,HAIFA]
                    NS             0            -0             =      -26.0184 
   649 toc_invalido[TIERRA,ISLANDIA,TOKIO]
                    B              0            -0             = 
   650 toc_invalido[TIERRA,ISLANDIA,TAIPEI]
                    B              0            -0             = 
   651 toc_invalido[TIERRA,DINAMARCA,SAN_PABLO]
                    NS             0            -0             =      -27.2211 
   652 toc_invalido[TIERRA,DINAMARCA,PANAMA]
                    NS             0            -0             =      -26.7579 
   653 toc_invalido[TIERRA,DINAMARCA,BOGOTA]
                    NS             0            -0             =      -26.6658 
   654 toc_invalido[TIERRA,DINAMARCA,NUEVA_YORK]
                    NS             0            -0             =      -26.6237 
   655 toc_invalido[TIERRA,DINAMARCA,MIAMI]
                    NS             0            -0             =      -26.4816 
   656 toc_invalido[TIERRA,DINAMARCA,ESTAMBUL]
                    NS             0            -0             =      -26.0816 
   657 toc_invalido[TIERRA,DINAMARCA,HAIFA]
                    NS             0            -0             =      -25.9711 
   658 toc_invalido[TIERRA,DINAMARCA,TOKIO]
                    B              0            -0             = 
   659 toc_invalido[TIERRA,DINAMARCA,TAIPEI]
                    B              0            -0             = 
   660 toc_invalido[TIERRA,NORUEGA,SAN_PABLO]
                    NS             0            -0             =      -27.2526 
   661 toc_invalido[TIERRA,NORUEGA,PANAMA]
                    NS             0            -0             =      -26.7895 
   662 toc_invalido[TIERRA,NORUEGA,BOGOTA]
                    NS             0            -0             =      -26.6974 
   663 toc_invalido[TIERRA,NORUEGA,NUEVA_YORK]
                    NS             0            -0             =      -26.6553 
   664 toc_invalido[TIERRA,NORUEGA,MIAMI]
                    NS             0            -0             =      -26.5132 
   665 toc_invalido[TIERRA,NORUEGA,ESTAMBUL]
                    NS             0            -0             =      -26.1132 
   666 toc_invalido[TIERRA,NORUEGA,HAIFA]
                    NS             0            -0             =      -26.0026 
   667 toc_invalido[TIERRA,NORUEGA,TOKIO]
                    B              0            -0             = 
   668 toc_invalido[TIERRA,NORUEGA,TAIPEI]
                    B              0            -0             = 
   669 toc_invalido[TIERRA,SUECIA,SAN_PABLO]
                    NS             0            -0             =      -27.2447 
   670 toc_invalido[TIERRA,SUECIA,PANAMA]
                    NS             0            -0             =      -26.7816 
   671 toc_invalido[TIERRA,SUECIA,BOGOTA]
                    NS             0            -0             =      -26.6895 
   672 toc_invalido[TIERRA,SUECIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6474 
   673 toc_invalido[TIERRA,SUECIA,MIAMI]
                    NS             0            -0             =      -26.5053 
   674 toc_invalido[TIERRA,SUECIA,ESTAMBUL]
                    NS             0            -0             =      -26.1053 
   675 toc_invalido[TIERRA,SUECIA,HAIFA]
                    NS             0            -0             =      -25.9947 
   676 toc_invalido[TIERRA,SUECIA,TOKIO]
                    B              0            -0             = 
   677 toc_invalido[TIERRA,SUECIA,TAIPEI]
                    B              0            -0             = 
   678 toc_invalido[TIERRA,FINLANDIA,SAN_PABLO]
                    NS             0            -0             =      -27.2053 
   679 toc_invalido[TIERRA,FINLANDIA,PANAMA]
                    NS             0            -0             =      -26.7421 
   680 toc_invalido[TIERRA,FINLANDIA,BOGOTA]
                    NS             0            -0             =        -26.65 
   681 toc_invalido[TIERRA,FINLANDIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6079 
   682 toc_invalido[TIERRA,FINLANDIA,MIAMI]
                    NS             0            -0             =      -26.4658 
   683 toc_invalido[TIERRA,FINLANDIA,ESTAMBUL]
                    NS             0            -0             =      -26.0658 
   684 toc_invalido[TIERRA,FINLANDIA,HAIFA]
                    NS             0            -0             =      -25.9553 
   685 toc_invalido[TIERRA,FINLANDIA,TOKIO]
                    B              0            -0             = 
   686 toc_invalido[TIERRA,FINLANDIA,TAIPEI]
                    B              0            -0             = 
   687 toc_invalido[TIERRA,TURQUIA,SAN_PABLO]
                    NS             0            -0             =      -27.4526 
   688 toc_invalido[TIERRA,TURQUIA,PANAMA]
                    NS             0            -0             =      -26.9895 
   689 toc_invalido[TIERRA,TURQUIA,BOGOTA]
                    NS             0            -0             =      -26.8974 
   690 toc_invalido[TIERRA,TURQUIA,NUEVA_YORK]
                    NS             0            -0             =      -26.8553 
   691 toc_invalido[TIERRA,TURQUIA,MIAMI]
                    NS             0            -0             =      -26.7132 
   692 toc_invalido[TIERRA,TURQUIA,AMSTERDAM]
                    NS             0            -0             =      -26.4395 
   693 toc_invalido[TIERRA,TURQUIA,LONDRES]
                    NS             0            -0             =      -26.3395 
   694 toc_invalido[TIERRA,TURQUIA,ROMA]
                    NS             0            -0             =      -26.4474 
   695 toc_invalido[TIERRA,TURQUIA,TOKIO]
                    B              0            -0             = 
   696 toc_invalido[TIERRA,TURQUIA,TAIPEI]
                    B              0            -0             = 
   697 toc_invalido[TIERRA,EGIPTO,SAN_PABLO]
                    NS             0            -0             =      -27.1026 
   698 toc_invalido[TIERRA,EGIPTO,PANAMA]
                    NS             0            -0             =      -26.6395 
   699 toc_invalido[TIERRA,EGIPTO,BOGOTA]
                    NS             0            -0             =      -26.5474 
   700 toc_invalido[TIERRA,EGIPTO,NUEVA_YORK]
                    NS             0            -0             =      -26.5053 
   701 toc_invalido[TIERRA,EGIPTO,MIAMI]
                    NS             0            -0             =      -26.3632 
   702 toc_invalido[TIERRA,EGIPTO,AMSTERDAM]
                    NS             0            -0             =      -26.0895 
   703 toc_invalido[TIERRA,EGIPTO,LONDRES]
                    NS             0            -0             =      -25.9895 
   704 toc_invalido[TIERRA,EGIPTO,ROMA]
                    NS             0            -0             =      -26.0974 
   705 toc_invalido[TIERRA,EGIPTO,TOKIO]
                    B              0            -0             = 
   706 toc_invalido[TIERRA,EGIPTO,TAIPEI]
                    B              0            -0             = 
   707 toc_invalido[TIERRA,MARRUECOS,SAN_PABLO]
                    NS             0            -0             =      -27.3105 
   708 toc_invalido[TIERRA,MARRUECOS,PANAMA]
                    NS             0            -0             =      -26.8474 
   709 toc_invalido[TIERRA,MARRUECOS,BOGOTA]
                    NS             0            -0             =      -26.7553 
   710 toc_invalido[TIERRA,MARRUECOS,NUEVA_YORK]
                    NS             0            -0             =      -26.7132 
   711 toc_invalido[TIERRA,MARRUECOS,MIAMI]
                    NS             0            -0             =      -26.5711 
   712 toc_invalido[TIERRA,MARRUECOS,AMSTERDAM]
                    NS             0            -0             =      -26.2974 
   713 toc_invalido[TIERRA,MARRUECOS,LONDRES]
                    NS             0            -0             =      -26.1974 
   714 toc_invalido[TIERRA,MARRUECOS,ROMA]
                    NS             0            -0             =      -26.3053 
   715 toc_invalido[TIERRA,MARRUECOS,TOKIO]
                    B              0            -0             = 
   716 toc_invalido[TIERRA,MARRUECOS,TAIPEI]
                    B              0            -0             = 
   717 toc_invalido[TIERRA,ARGELIA,SAN_PABLO]
                    NS             0            -0             =      -27.0921 
   718 toc_invalido[TIERRA,ARGELIA,PANAMA]
                    NS             0            -0             =      -26.6289 
   719 toc_invalido[TIERRA,ARGELIA,BOGOTA]
                    NS             0            -0             =      -26.5368 
   720 toc_invalido[TIERRA,ARGELIA,NUEVA_YORK]
                    NS             0            -0             =      -26.4947 
   721 toc_invalido[TIERRA,ARGELIA,MIAMI]
                    NS             0            -0             =      -26.3526 
   722 toc_invalido[TIERRA,ARGELIA,AMSTERDAM]
                    NS             0            -0             =      -26.0789 
   723 toc_invalido[TIERRA,ARGELIA,LONDRES]
                    NS             0            -0             =      -25.9789 
   724 toc_invalido[TIERRA,ARGELIA,ROMA]
                    NS             0            -0             =      -26.0868 
   725 toc_invalido[TIERRA,ARGELIA,TOKIO]
                    B              0            -0             = 
   726 toc_invalido[TIERRA,ARGELIA,TAIPEI]
                    B              0            -0             = 
   727 toc_invalido[TIERRA,LIBIA,SAN_PABLO]
                    NS             0            -0             =      -26.8947 
   728 toc_invalido[TIERRA,LIBIA,PANAMA]
                    NS             0            -0             =      -26.4316 
   729 toc_invalido[TIERRA,LIBIA,BOGOTA]
                    NS             0            -0             =      -26.3395 
   730 toc_invalido[TIERRA,LIBIA,NUEVA_YORK]
                    NS             0            -0             =      -26.2974 
   731 toc_invalido[TIERRA,LIBIA,MIAMI]
                    NS             0            -0             =      -26.1553 
   732 toc_invalido[TIERRA,LIBIA,AMSTERDAM]
                    NS             0            -0             =      -25.8816 
   733 toc_invalido[TIERRA,LIBIA,LONDRES]
                    NS             0            -0             =      -25.7816 
   734 toc_invalido[TIERRA,LIBIA,ROMA]
                    NS             0            -0             =      -25.8895 
   735 toc_invalido[TIERRA,LIBIA,TOKIO]
                    B              0            -0             = 
   736 toc_invalido[TIERRA,LIBIA,TAIPEI]
                    B              0            -0             = 
   737 toc_invalido[TIERRA,SUDAFRICA,SAN_PABLO]
                    NS             0            -0             =      -26.8579 
   738 toc_invalido[TIERRA,SUDAFRICA,PANAMA]
                    NS             0            -0             =      -26.3947 
   739 toc_invalido[TIERRA,SUDAFRICA,BOGOTA]
                    NS             0            -0             =      -26.3026 
   740 toc_invalido[TIERRA,SUDAFRICA,NUEVA_YORK]
                    NS             0            -0             =      -26.2605 
   741 toc_invalido[TIERRA,SUDAFRICA,MIAMI]
                    NS             0            -0             =      -26.1184 
   742 toc_invalido[TIERRA,SUDAFRICA,AMSTERDAM]
                    NS             0            -0             =      -25.8447 
   743 toc_invalido[TIERRA,SUDAFRICA,LONDRES]
                    NS             0            -0             =      -25.7447 
   744 toc_invalido[TIERRA,SUDAFRICA,ROMA]
                    NS             0            -0             =      -25.8526 
   745 toc_invalido[TIERRA,SUDAFRICA,TOKIO]
                    B              0            -0             = 
   746 toc_invalido[TIERRA,SUDAFRICA,TAIPEI]
                    B              0            -0             = 
   747 toc_invalido[TIERRA,ARABIA_SAUDITA,SAN_PABLO]
                    NS             0            -0             =      -27.1026 
   748 toc_invalido[TIERRA,ARABIA_SAUDITA,PANAMA]
                    NS             0            -0             =      -26.6395 
   749 toc_invalido[TIERRA,ARABIA_SAUDITA,BOGOTA]
                    NS             0            -0             =      -26.5474 
   750 toc_invalido[TIERRA,ARABIA_SAUDITA,NUEVA_YORK]
                    NS             0            -0             =      -26.5053 
   751 toc_invalido[TIERRA,ARABIA_SAUDITA,MIAMI]
                    NS             0            -0             =      -26.3632 
   752 toc_invalido[TIERRA,ARABIA_SAUDITA,AMSTERDAM]
                    NS             0            -0             =      -26.0895 
   753 toc_invalido[TIERRA,ARABIA_SAUDITA,LONDRES]
                    NS             0            -0             =      -25.9895 
   754 toc_invalido[TIERRA,ARABIA_SAUDITA,ROMA]
                    NS             0            -0             =      -26.0974 
   755 toc_invalido[TIERRA,ARABIA_SAUDITA,TOKIO]
                    B              0            -0             = 
   756 toc_invalido[TIERRA,ARABIA_SAUDITA,TAIPEI]
                    B              0            -0             = 
   757 toc_invalido[TIERRA,ISRAEL,SAN_PABLO]
                    NS             0            -0             =      -27.5632 
   758 toc_invalido[TIERRA,ISRAEL,PANAMA]
                    NS             0            -0             =         -27.1 
   759 toc_invalido[TIERRA,ISRAEL,BOGOTA]
                    NS             0            -0             =      -27.0079 
   760 toc_invalido[TIERRA,ISRAEL,NUEVA_YORK]
                    NS             0            -0             =      -26.9658 
   761 toc_invalido[TIERRA,ISRAEL,MIAMI]
                    NS             0            -0             =      -26.8237 
   762 toc_invalido[TIERRA,ISRAEL,AMSTERDAM]
                    NS             0            -0             =        -26.55 
   763 toc_invalido[TIERRA,ISRAEL,LONDRES]
                    NS             0            -0             =        -26.45 
   764 toc_invalido[TIERRA,ISRAEL,ROMA]
                    NS             0            -0             =      -26.5579 
   765 toc_invalido[TIERRA,ISRAEL,TOKIO]
                    B              0            -0             = 
   766 toc_invalido[TIERRA,ISRAEL,TAIPEI]
                    B              0            -0             = 
   767 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,SAN_PABLO]
                    NS             0            -0             =      -26.9711 
   768 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,PANAMA]
                    NS             0            -0             =      -26.5079 
   769 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,BOGOTA]
                    NS             0            -0             =      -26.4158 
   770 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,NUEVA_YORK]
                    NS             0            -0             =      -26.3737 
   771 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,MIAMI]
                    NS             0            -0             =      -26.2316 
   772 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,AMSTERDAM]
                    NS             0            -0             =      -25.9579 
   773 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,LONDRES]
                    NS             0            -0             =      -25.8579 
   774 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,ROMA]
                    NS             0            -0             =      -25.9658 
   775 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,TOKIO]
                    B              0            -0             = 
   776 toc_invalido[TIERRA,EMIRATOS_ARABES_UNIDOS,TAIPEI]
                    B              0            -0             = 
   777 toc_invalido[TIERRA,OMAN,SAN_PABLO]
                    NS             0            -0             =      -27.1474 
   778 toc_invalido[TIERRA,OMAN,PANAMA]
                    NS             0            -0             =      -26.6842 
   779 toc_invalido[TIERRA,OMAN,BOGOTA]
                    NS             0            -0             =      -26.5921 
   780 toc_invalido[TIERRA,OMAN,NUEVA_YORK]
                    NS             0            -0             =        -26.55 
   781 toc_invalido[TIERRA,OMAN,MIAMI]
                    NS             0            -0             =      -26.4079 
   782 toc_invalido[TIERRA,OMAN,AMSTERDAM]
                    NS             0            -0             =      -26.1342 
   783 toc_invalido[TIERRA,OMAN,LONDRES]
                    NS             0            -0             =      -26.0342 
   784 toc_invalido[TIERRA,OMAN,ROMA]
                    NS             0            -0             =      -26.1421 
   785 toc_invalido[TIERRA,OMAN,TOKIO]
                    B              0            -0             = 
   786 toc_invalido[TIERRA,OMAN,TAIPEI]
                    B              0            -0             = 
   787 toc_invalido[TIERRA,VIETNAM,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   788 toc_invalido[TIERRA,VIETNAM,PANAMA]
                    NS             0            -0             =      -26.3132 
   789 toc_invalido[TIERRA,VIETNAM,BOGOTA]
                    NS             0            -0             =      -26.2211 
   790 toc_invalido[TIERRA,VIETNAM,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   791 toc_invalido[TIERRA,VIETNAM,MIAMI]
                    NS             0            -0             =      -26.0368 
   792 toc_invalido[TIERRA,VIETNAM,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   793 toc_invalido[TIERRA,VIETNAM,LONDRES]
                    NS             0            -0             =      -25.6632 
   794 toc_invalido[TIERRA,VIETNAM,ROMA]
                    NS             0            -0             =      -25.7711 
   795 toc_invalido[TIERRA,VIETNAM,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   796 toc_invalido[TIERRA,VIETNAM,HAIFA]
                    NS             0            -0             =      -25.5263 
   797 toc_invalido[TIERRA,VIETNAM,TOKIO]
                    B              0            -0             = 
   798 toc_invalido[TIERRA,VIETNAM,TAIPEI]
                    B              0            -0             = 
   799 toc_invalido[TIERRA,SINGAPUR,SAN_PABLO]
                    NS             0            -0             =      -26.9184 
   800 toc_invalido[TIERRA,SINGAPUR,PANAMA]
                    NS             0            -0             =      -26.4553 
   801 toc_invalido[TIERRA,SINGAPUR,BOGOTA]
                    NS             0            -0             =      -26.3632 
   802 toc_invalido[TIERRA,SINGAPUR,NUEVA_YORK]
                    NS             0            -0             =      -26.3211 
   803 toc_invalido[TIERRA,SINGAPUR,MIAMI]
                    NS             0            -0             =      -26.1789 
   804 toc_invalido[TIERRA,SINGAPUR,AMSTERDAM]
                    NS             0            -0             =      -25.9053 
   805 toc_invalido[TIERRA,SINGAPUR,LONDRES]
                    NS             0            -0             =      -25.8053 
   806 toc_invalido[TIERRA,SINGAPUR,ROMA]
                    NS             0            -0             =      -25.9132 
   807 toc_invalido[TIERRA,SINGAPUR,ESTAMBUL]
                    NS             0            -0             =      -25.7789 
   808 toc_invalido[TIERRA,SINGAPUR,HAIFA]
                    NS             0            -0             =      -25.6684 
   809 toc_invalido[TIERRA,SINGAPUR,TOKIO]
                    B              0            -0             = 
   810 toc_invalido[TIERRA,SINGAPUR,TAIPEI]
                    B              0            -0             = 
   811 toc_invalido[TIERRA,MALASIA,SAN_PABLO]
                    NS             0            -0             =      -26.9632 
   812 toc_invalido[TIERRA,MALASIA,PANAMA]
                    NS             0            -0             =         -26.5 
   813 toc_invalido[TIERRA,MALASIA,BOGOTA]
                    NS             0            -0             =      -26.4079 
   814 toc_invalido[TIERRA,MALASIA,NUEVA_YORK]
                    NS             0            -0             =      -26.3658 
   815 toc_invalido[TIERRA,MALASIA,MIAMI]
                    NS             0            -0             =      -26.2237 
   816 toc_invalido[TIERRA,MALASIA,AMSTERDAM]
                    NS             0            -0             =        -25.95 
   817 toc_invalido[TIERRA,MALASIA,LONDRES]
                    NS             0            -0             =        -25.85 
   818 toc_invalido[TIERRA,MALASIA,ROMA]
                    NS             0            -0             =      -25.9579 
   819 toc_invalido[TIERRA,MALASIA,ESTAMBUL]
                    NS             0            -0             =      -25.8237 
   820 toc_invalido[TIERRA,MALASIA,HAIFA]
                    NS             0            -0             =      -25.7132 
   821 toc_invalido[TIERRA,MALASIA,TOKIO]
                    B              0            -0             = 
   822 toc_invalido[TIERRA,MALASIA,TAIPEI]
                    B              0            -0             = 
   823 toc_invalido[TIERRA,INDONESIA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   824 toc_invalido[TIERRA,INDONESIA,PANAMA]
                    NS             0            -0             =      -26.3132 
   825 toc_invalido[TIERRA,INDONESIA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   826 toc_invalido[TIERRA,INDONESIA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   827 toc_invalido[TIERRA,INDONESIA,MIAMI]
                    NS             0            -0             =      -26.0368 
   828 toc_invalido[TIERRA,INDONESIA,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   829 toc_invalido[TIERRA,INDONESIA,LONDRES]
                    NS             0            -0             =      -25.6632 
   830 toc_invalido[TIERRA,INDONESIA,ROMA]
                    NS             0            -0             =      -25.7711 
   831 toc_invalido[TIERRA,INDONESIA,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   832 toc_invalido[TIERRA,INDONESIA,HAIFA]
                    NS             0            -0             =      -25.5263 
   833 toc_invalido[TIERRA,INDONESIA,TOKIO]
                    B              0            -0             = 
   834 toc_invalido[TIERRA,INDONESIA,TAIPEI]
                    B              0            -0             = 
   835 toc_invalido[TIERRA,FILIPINAS,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   836 toc_invalido[TIERRA,FILIPINAS,PANAMA]
                    NS             0            -0             =      -26.3132 
   837 toc_invalido[TIERRA,FILIPINAS,BOGOTA]
                    NS             0            -0             =      -26.2211 
   838 toc_invalido[TIERRA,FILIPINAS,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   839 toc_invalido[TIERRA,FILIPINAS,MIAMI]
                    NS             0            -0             =      -26.0368 
   840 toc_invalido[TIERRA,FILIPINAS,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   841 toc_invalido[TIERRA,FILIPINAS,LONDRES]
                    NS             0            -0             =      -25.6632 
   842 toc_invalido[TIERRA,FILIPINAS,ROMA]
                    NS             0            -0             =      -25.7711 
   843 toc_invalido[TIERRA,FILIPINAS,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   844 toc_invalido[TIERRA,FILIPINAS,HAIFA]
                    NS             0            -0             =      -25.5263 
   845 toc_invalido[TIERRA,FILIPINAS,TOKIO]
                    B              0            -0             = 
   846 toc_invalido[TIERRA,FILIPINAS,TAIPEI]
                    B              0            -0             = 
   847 toc_invalido[TIERRA,COREA_DEL_SUR,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   848 toc_invalido[TIERRA,COREA_DEL_SUR,PANAMA]
                    NS             0            -0             =      -26.3132 
   849 toc_invalido[TIERRA,COREA_DEL_SUR,BOGOTA]
                    NS             0            -0             =      -26.2211 
   850 toc_invalido[TIERRA,COREA_DEL_SUR,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   851 toc_invalido[TIERRA,COREA_DEL_SUR,MIAMI]
                    NS             0            -0             =      -26.0368 
   852 toc_invalido[TIERRA,COREA_DEL_SUR,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   853 toc_invalido[TIERRA,COREA_DEL_SUR,LONDRES]
                    NS             0            -0             =      -25.6632 
   854 toc_invalido[TIERRA,COREA_DEL_SUR,ROMA]
                    NS             0            -0             =      -25.7711 
   855 toc_invalido[TIERRA,COREA_DEL_SUR,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   856 toc_invalido[TIERRA,COREA_DEL_SUR,HAIFA]
                    NS             0            -0             =      -25.5263 
   857 toc_invalido[TIERRA,COREA_DEL_SUR,TOKIO]
                    B              0            -0             = 
   858 toc_invalido[TIERRA,COREA_DEL_SUR,TAIPEI]
                    B              0            -0             = 
   859 toc_invalido[TIERRA,TAIWAN,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   860 toc_invalido[TIERRA,TAIWAN,PANAMA]
                    NS             0            -0             =      -26.3132 
   861 toc_invalido[TIERRA,TAIWAN,BOGOTA]
                    NS             0            -0             =      -26.2211 
   862 toc_invalido[TIERRA,TAIWAN,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   863 toc_invalido[TIERRA,TAIWAN,MIAMI]
                    NS             0            -0             =      -26.0368 
   864 toc_invalido[TIERRA,TAIWAN,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   865 toc_invalido[TIERRA,TAIWAN,LONDRES]
                    NS             0            -0             =      -25.6632 
   866 toc_invalido[TIERRA,TAIWAN,ROMA]
                    NS             0            -0             =      -25.7711 
   867 toc_invalido[TIERRA,TAIWAN,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   868 toc_invalido[TIERRA,TAIWAN,HAIFA]
                    NS             0            -0             =      -25.5263 
   869 toc_invalido[TIERRA,TAIWAN,TOKIO]
                    B              0            -0             = 
   870 toc_invalido[TIERRA,JAPON,SAN_PABLO]
                    NS             0            -0             =      -26.8211 
   871 toc_invalido[TIERRA,JAPON,PANAMA]
                    NS             0            -0             =      -26.3579 
   872 toc_invalido[TIERRA,JAPON,BOGOTA]
                    NS             0            -0             =      -26.2658 
   873 toc_invalido[TIERRA,JAPON,NUEVA_YORK]
                    NS             0            -0             =      -26.2237 
   874 toc_invalido[TIERRA,JAPON,MIAMI]
                    NS             0            -0             =      -26.0816 
   875 toc_invalido[TIERRA,JAPON,AMSTERDAM]
                    NS             0            -0             =      -25.8079 
   876 toc_invalido[TIERRA,JAPON,LONDRES]
                    NS             0            -0             =      -25.7079 
   877 toc_invalido[TIERRA,JAPON,ROMA]
                    NS             0            -0             =      -25.8158 
   878 toc_invalido[TIERRA,JAPON,ESTAMBUL]
                    NS             0            -0             =      -25.6816 
   879 toc_invalido[TIERRA,JAPON,HAIFA]
                    NS             0            -0             =      -25.5711 
   880 toc_invalido[TIERRA,JAPON,TAIPEI]
                    B              0            -0             = 
   881 toc_invalido[TIERRA,CHINA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   882 toc_invalido[TIERRA,CHINA,PANAMA]
                    NS             0            -0             =      -26.3132 
   883 toc_invalido[TIERRA,CHINA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   884 toc_invalido[TIERRA,CHINA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   885 toc_invalido[TIERRA,CHINA,MIAMI]
                    NS             0            -0             =      -26.0368 
   886 toc_invalido[TIERRA,CHINA,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   887 toc_invalido[TIERRA,CHINA,LONDRES]
                    NS             0            -0             =      -25.6632 
   888 toc_invalido[TIERRA,CHINA,ROMA]
                    NS             0            -0             =      -25.7711 
   889 toc_invalido[TIERRA,CHINA,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   890 toc_invalido[TIERRA,CHINA,HAIFA]
                    NS             0            -0             =      -25.5263 
   891 toc_invalido[TIERRA,CHINA,TOKIO]
                    B              0            -0             = 
   892 toc_invalido[TIERRA,CHINA,TAIPEI]
                    B              0            -0             = 
   893 toc_invalido[TIERRA,AUSTRALIA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   894 toc_invalido[TIERRA,AUSTRALIA,PANAMA]
                    NS             0            -0             =      -26.3132 
   895 toc_invalido[TIERRA,AUSTRALIA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   896 toc_invalido[TIERRA,AUSTRALIA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   897 toc_invalido[TIERRA,AUSTRALIA,MIAMI]
                    NS             0            -0             =      -26.0368 
   898 toc_invalido[TIERRA,AUSTRALIA,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   899 toc_invalido[TIERRA,AUSTRALIA,LONDRES]
                    NS             0            -0             =      -25.6632 
   900 toc_invalido[TIERRA,AUSTRALIA,ROMA]
                    NS             0            -0             =      -25.7711 
   901 toc_invalido[TIERRA,AUSTRALIA,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   902 toc_invalido[TIERRA,AUSTRALIA,HAIFA]
                    NS             0            -0             =      -25.5263 
   903 toc_invalido[TIERRA,AUSTRALIA,TOKIO]
                    B              0            -0             = 
   904 toc_invalido[TIERRA,AUSTRALIA,TAIPEI]
                    B              0            -0             = 
   905 toc_invalido[TIERRA,NUEVA_ZELANDA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
   906 toc_invalido[TIERRA,NUEVA_ZELANDA,PANAMA]
                    NS             0            -0             =      -26.3132 
   907 toc_invalido[TIERRA,NUEVA_ZELANDA,BOGOTA]
                    NS             0            -0             =      -26.2211 
   908 toc_invalido[TIERRA,NUEVA_ZELANDA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
   909 toc_invalido[TIERRA,NUEVA_ZELANDA,MIAMI]
                    NS             0            -0             =      -26.0368 
   910 toc_invalido[TIERRA,NUEVA_ZELANDA,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
   911 toc_invalido[TIERRA,NUEVA_ZELANDA,LONDRES]
                    NS             0            -0             =      -25.6632 
   912 toc_invalido[TIERRA,NUEVA_ZELANDA,ROMA]
                    NS             0            -0             =      -25.7711 
   913 toc_invalido[TIERRA,NUEVA_ZELANDA,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
   914 toc_invalido[TIERRA,NUEVA_ZELANDA,HAIFA]
                    NS             0            -0             =      -25.5263 
   915 toc_invalido[TIERRA,NUEVA_ZELANDA,TOKIO]
                    B              0            -0             = 
   916 toc_invalido[TIERRA,NUEVA_ZELANDA,TAIPEI]
                    B              0            -0             = 
   917 toc_invalido[MAR,PORTUGAL,SAN_PABLO]
                    NS             0            -0             =         -27.2 
   918 toc_invalido[MAR,PORTUGAL,PANAMA]
                    NS             0            -0             =      -26.7368 
   919 toc_invalido[MAR,PORTUGAL,BOGOTA]
                    NS             0            -0             =      -26.6447 
   920 toc_invalido[MAR,PORTUGAL,NUEVA_YORK]
                    NS             0            -0             =      -26.6026 
   921 toc_invalido[MAR,PORTUGAL,MIAMI]
                    NS             0            -0             =      -26.5289 
   922 toc_invalido[MAR,PORTUGAL,TOKIO]
                    NS             0            -0             =      -26.6921 
   923 toc_invalido[MAR,PORTUGAL,TAIPEI]
                    NS             0            -0             =      -26.8289 
   924 toc_invalido[MAR,ESPANA,SAN_PABLO]
                    NS             0            -0             =      -27.2632 
   925 toc_invalido[MAR,ESPANA,PANAMA]
                    NS             0            -0             =         -26.8 
   926 toc_invalido[MAR,ESPANA,BOGOTA]
                    NS             0            -0             =      -26.7079 
   927 toc_invalido[MAR,ESPANA,NUEVA_YORK]
                    NS             0            -0             =      -26.6658 
   928 toc_invalido[MAR,ESPANA,MIAMI]
                    NS             0            -0             =      -26.5921 
   929 toc_invalido[MAR,ESPANA,TOKIO]
                    NS             0            -0             =      -26.7553 
   930 toc_invalido[MAR,ESPANA,TAIPEI]
                    NS             0            -0             =      -26.8921 
   931 toc_invalido[MAR,FRANCIA,SAN_PABLO]
                    NS             0            -0             =      -27.2289 
   932 toc_invalido[MAR,FRANCIA,PANAMA]
                    NS             0            -0             =      -26.7658 
   933 toc_invalido[MAR,FRANCIA,BOGOTA]
                    NS             0            -0             =      -26.6737 
   934 toc_invalido[MAR,FRANCIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6316 
   935 toc_invalido[MAR,FRANCIA,MIAMI]
                    NS             0            -0             =      -26.5579 
   936 toc_invalido[MAR,FRANCIA,TOKIO]
                    NS             0            -0             =      -26.7211 
   937 toc_invalido[MAR,FRANCIA,TAIPEI]
                    NS             0            -0             =      -26.8579 
   938 toc_invalido[MAR,IRLANDA,SAN_PABLO]
                    NS             0            -0             =      -27.2684 
   939 toc_invalido[MAR,IRLANDA,PANAMA]
                    NS             0            -0             =      -26.8053 
   940 toc_invalido[MAR,IRLANDA,BOGOTA]
                    NS             0            -0             =      -26.7132 
   941 toc_invalido[MAR,IRLANDA,NUEVA_YORK]
                    NS             0            -0             =      -26.6711 
   942 toc_invalido[MAR,IRLANDA,MIAMI]
                    NS             0            -0             =      -26.5974 
   943 toc_invalido[MAR,IRLANDA,TOKIO]
                    NS             0            -0             =      -26.7605 
   944 toc_invalido[MAR,IRLANDA,TAIPEI]
                    NS             0            -0             =      -26.8974 
   945 toc_invalido[MAR,BELGICA,SAN_PABLO]
                    NS             0            -0             =      -27.3579 
   946 toc_invalido[MAR,BELGICA,PANAMA]
                    NS             0            -0             =      -26.8947 
   947 toc_invalido[MAR,BELGICA,BOGOTA]
                    NS             0            -0             =      -26.8026 
   948 toc_invalido[MAR,BELGICA,NUEVA_YORK]
                    NS             0            -0             =      -26.7605 
   949 toc_invalido[MAR,BELGICA,MIAMI]
                    NS             0            -0             =      -26.6868 
   950 toc_invalido[MAR,BELGICA,TOKIO]
                    NS             0            -0             =        -26.85 
   951 toc_invalido[MAR,BELGICA,TAIPEI]
                    NS             0            -0             =      -26.9868 
   952 toc_invalido[MAR,ALEMANIA,SAN_PABLO]
                    NS             0            -0             =      -27.2395 
   953 toc_invalido[MAR,ALEMANIA,PANAMA]
                    NS             0            -0             =      -26.7763 
   954 toc_invalido[MAR,ALEMANIA,BOGOTA]
                    NS             0            -0             =      -26.6842 
   955 toc_invalido[MAR,ALEMANIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6421 
   956 toc_invalido[MAR,ALEMANIA,MIAMI]
                    NS             0            -0             =      -26.5684 
   957 toc_invalido[MAR,ALEMANIA,TOKIO]
                    NS             0            -0             =      -26.7316 
   958 toc_invalido[MAR,ALEMANIA,TAIPEI]
                    NS             0            -0             =      -26.8684 
   959 toc_invalido[MAR,SUIZA,SAN_PABLO]
                    NS             0            -0             =      -27.2316 
   960 toc_invalido[MAR,SUIZA,PANAMA]
                    NS             0            -0             =      -26.7684 
   961 toc_invalido[MAR,SUIZA,BOGOTA]
                    NS             0            -0             =      -26.6763 
   962 toc_invalido[MAR,SUIZA,NUEVA_YORK]
                    NS             0            -0             =      -26.6342 
   963 toc_invalido[MAR,SUIZA,MIAMI]
                    NS             0            -0             =      -26.5605 
   964 toc_invalido[MAR,SUIZA,TOKIO]
                    NS             0            -0             =      -26.7237 
   965 toc_invalido[MAR,SUIZA,TAIPEI]
                    NS             0            -0             =      -26.8605 
   966 toc_invalido[MAR,AUSTRIA,SAN_PABLO]
                    NS             0            -0             =      -27.2658 
   967 toc_invalido[MAR,AUSTRIA,PANAMA]
                    NS             0            -0             =      -26.8026 
   968 toc_invalido[MAR,AUSTRIA,BOGOTA]
                    NS             0            -0             =      -26.7105 
   969 toc_invalido[MAR,AUSTRIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6684 
   970 toc_invalido[MAR,AUSTRIA,MIAMI]
                    NS             0            -0             =      -26.5947 
   971 toc_invalido[MAR,AUSTRIA,TOKIO]
                    NS             0            -0             =      -26.7579 
   972 toc_invalido[MAR,AUSTRIA,TAIPEI]
                    NS             0            -0             =      -26.8947 
   973 toc_invalido[MAR,HUNGRIA,SAN_PABLO]
                    NS             0            -0             =      -27.2632 
   974 toc_invalido[MAR,HUNGRIA,PANAMA]
                    NS             0            -0             =         -26.8 
   975 toc_invalido[MAR,HUNGRIA,BOGOTA]
                    NS             0            -0             =      -26.7079 
   976 toc_invalido[MAR,HUNGRIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6658 
   977 toc_invalido[MAR,HUNGRIA,MIAMI]
                    NS             0            -0             =      -26.5921 
   978 toc_invalido[MAR,HUNGRIA,TOKIO]
                    NS             0            -0             =      -26.7553 
   979 toc_invalido[MAR,HUNGRIA,TAIPEI]
                    NS             0            -0             =      -26.8921 
   980 toc_invalido[MAR,BULGARIA,SAN_PABLO]
                    NS             0            -0             =      -27.3842 
   981 toc_invalido[MAR,BULGARIA,PANAMA]
                    NS             0            -0             =      -26.9211 
   982 toc_invalido[MAR,BULGARIA,BOGOTA]
                    NS             0            -0             =      -26.8289 
   983 toc_invalido[MAR,BULGARIA,NUEVA_YORK]
                    NS             0            -0             =      -26.7868 
   984 toc_invalido[MAR,BULGARIA,MIAMI]
                    NS             0            -0             =      -26.7132 
   985 toc_invalido[MAR,BULGARIA,TOKIO]
                    NS             0            -0             =      -26.8763 
   986 toc_invalido[MAR,BULGARIA,TAIPEI]
                    NS             0            -0             =      -27.0132 
   987 toc_invalido[MAR,GRECIA,SAN_PABLO]
                    NS             0            -0             =      -27.2553 
   988 toc_invalido[MAR,GRECIA,PANAMA]
                    NS             0            -0             =      -26.7921 
   989 toc_invalido[MAR,GRECIA,BOGOTA]
                    NS             0            -0             =         -26.7 
   990 toc_invalido[MAR,GRECIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6579 
   991 toc_invalido[MAR,GRECIA,MIAMI]
                    NS             0            -0             =      -26.5842 
   992 toc_invalido[MAR,GRECIA,TOKIO]
                    NS             0            -0             =      -26.7474 
   993 toc_invalido[MAR,GRECIA,TAIPEI]
                    NS             0            -0             =      -26.8842 
   994 toc_invalido[MAR,ISLANDIA,SAN_PABLO]
                    NS             0            -0             =      -27.2684 
   995 toc_invalido[MAR,ISLANDIA,PANAMA]
                    NS             0            -0             =      -26.8053 
   996 toc_invalido[MAR,ISLANDIA,BOGOTA]
                    NS             0            -0             =      -26.7132 
   997 toc_invalido[MAR,ISLANDIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6711 
   998 toc_invalido[MAR,ISLANDIA,MIAMI]
                    NS             0            -0             =      -26.5974 
   999 toc_invalido[MAR,ISLANDIA,TOKIO]
                    NS             0            -0             =      -26.7605 
  1000 toc_invalido[MAR,ISLANDIA,TAIPEI]
                    NS             0            -0             =      -26.8974 
  1001 toc_invalido[MAR,DINAMARCA,SAN_PABLO]
                    NS             0            -0             =      -27.2211 
  1002 toc_invalido[MAR,DINAMARCA,PANAMA]
                    NS             0            -0             =      -26.7579 
  1003 toc_invalido[MAR,DINAMARCA,BOGOTA]
                    NS             0            -0             =      -26.6658 
  1004 toc_invalido[MAR,DINAMARCA,NUEVA_YORK]
                    NS             0            -0             =      -26.6237 
  1005 toc_invalido[MAR,DINAMARCA,MIAMI]
                    NS             0            -0             =        -26.55 
  1006 toc_invalido[MAR,DINAMARCA,TOKIO]
                    NS             0            -0             =      -26.7132 
  1007 toc_invalido[MAR,DINAMARCA,TAIPEI]
                    NS             0            -0             =        -26.85 
  1008 toc_invalido[MAR,NORUEGA,SAN_PABLO]
                    NS             0            -0             =      -27.2526 
  1009 toc_invalido[MAR,NORUEGA,PANAMA]
                    NS             0            -0             =      -26.7895 
  1010 toc_invalido[MAR,NORUEGA,BOGOTA]
                    NS             0            -0             =      -26.6974 
  1011 toc_invalido[MAR,NORUEGA,NUEVA_YORK]
                    NS             0            -0             =      -26.6553 
  1012 toc_invalido[MAR,NORUEGA,MIAMI]
                    NS             0            -0             =      -26.5816 
  1013 toc_invalido[MAR,NORUEGA,TOKIO]
                    NS             0            -0             =      -26.7447 
  1014 toc_invalido[MAR,NORUEGA,TAIPEI]
                    NS             0            -0             =      -26.8816 
  1015 toc_invalido[MAR,SUECIA,SAN_PABLO]
                    NS             0            -0             =      -27.2447 
  1016 toc_invalido[MAR,SUECIA,PANAMA]
                    NS             0            -0             =      -26.7816 
  1017 toc_invalido[MAR,SUECIA,BOGOTA]
                    NS             0            -0             =      -26.6895 
  1018 toc_invalido[MAR,SUECIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6474 
  1019 toc_invalido[MAR,SUECIA,MIAMI]
                    NS             0            -0             =      -26.5737 
  1020 toc_invalido[MAR,SUECIA,TOKIO]
                    NS             0            -0             =      -26.7368 
  1021 toc_invalido[MAR,SUECIA,TAIPEI]
                    NS             0            -0             =      -26.8737 
  1022 toc_invalido[MAR,FINLANDIA,SAN_PABLO]
                    NS             0            -0             =      -27.2053 
  1023 toc_invalido[MAR,FINLANDIA,PANAMA]
                    NS             0            -0             =      -26.7421 
  1024 toc_invalido[MAR,FINLANDIA,BOGOTA]
                    NS             0            -0             =        -26.65 
  1025 toc_invalido[MAR,FINLANDIA,NUEVA_YORK]
                    NS             0            -0             =      -26.6079 
  1026 toc_invalido[MAR,FINLANDIA,MIAMI]
                    NS             0            -0             =      -26.5342 
  1027 toc_invalido[MAR,FINLANDIA,TOKIO]
                    NS             0            -0             =      -26.6974 
  1028 toc_invalido[MAR,FINLANDIA,TAIPEI]
                    NS             0            -0             =      -26.8342 
  1029 toc_invalido[MAR,EGIPTO,SAN_PABLO]
                    NS             0            -0             =      -27.1026 
  1030 toc_invalido[MAR,EGIPTO,PANAMA]
                    NS             0            -0             =      -26.6395 
  1031 toc_invalido[MAR,EGIPTO,BOGOTA]
                    NS             0            -0             =      -26.5474 
  1032 toc_invalido[MAR,EGIPTO,NUEVA_YORK]
                    NS             0            -0             =      -26.5053 
  1033 toc_invalido[MAR,EGIPTO,MIAMI]
                    NS             0            -0             =      -26.4316 
  1034 toc_invalido[MAR,EGIPTO,TOKIO]
                    NS             0            -0             =      -26.5947 
  1035 toc_invalido[MAR,EGIPTO,TAIPEI]
                    NS             0            -0             =      -26.7316 
  1036 toc_invalido[MAR,MARRUECOS,SAN_PABLO]
                    NS             0            -0             =      -27.3105 
  1037 toc_invalido[MAR,MARRUECOS,PANAMA]
                    NS             0            -0             =      -26.8474 
  1038 toc_invalido[MAR,MARRUECOS,BOGOTA]
                    NS             0            -0             =      -26.7553 
  1039 toc_invalido[MAR,MARRUECOS,NUEVA_YORK]
                    NS             0            -0             =      -26.7132 
  1040 toc_invalido[MAR,MARRUECOS,MIAMI]
                    NS             0            -0             =      -26.6395 
  1041 toc_invalido[MAR,MARRUECOS,TOKIO]
                    NS             0            -0             =      -26.8026 
  1042 toc_invalido[MAR,MARRUECOS,TAIPEI]
                    NS             0            -0             =      -26.9395 
  1043 toc_invalido[MAR,ARGELIA,SAN_PABLO]
                    NS             0            -0             =      -27.0921 
  1044 toc_invalido[MAR,ARGELIA,PANAMA]
                    NS             0            -0             =      -26.6289 
  1045 toc_invalido[MAR,ARGELIA,BOGOTA]
                    NS             0            -0             =      -26.5368 
  1046 toc_invalido[MAR,ARGELIA,NUEVA_YORK]
                    NS             0            -0             =      -26.4947 
  1047 toc_invalido[MAR,ARGELIA,MIAMI]
                    NS             0            -0             =      -26.4211 
  1048 toc_invalido[MAR,ARGELIA,TOKIO]
                    NS             0            -0             =      -26.5842 
  1049 toc_invalido[MAR,ARGELIA,TAIPEI]
                    NS             0            -0             =      -26.7211 
  1050 toc_invalido[MAR,LIBIA,SAN_PABLO]
                    NS             0            -0             =      -26.8947 
  1051 toc_invalido[MAR,LIBIA,PANAMA]
                    NS             0            -0             =      -26.4316 
  1052 toc_invalido[MAR,LIBIA,BOGOTA]
                    NS             0            -0             =      -26.3395 
  1053 toc_invalido[MAR,LIBIA,NUEVA_YORK]
                    NS             0            -0             =      -26.2974 
  1054 toc_invalido[MAR,LIBIA,MIAMI]
                    NS             0            -0             =      -26.2237 
  1055 toc_invalido[MAR,LIBIA,TOKIO]
                    NS             0            -0             =      -26.3868 
  1056 toc_invalido[MAR,LIBIA,TAIPEI]
                    NS             0            -0             =      -26.5237 
  1057 toc_invalido[MAR,SUDAFRICA,PANAMA]
                    NS             0            -0             =      -26.3947 
  1058 toc_invalido[MAR,SUDAFRICA,BOGOTA]
                    NS             0            -0             =      -26.3026 
  1059 toc_invalido[MAR,SUDAFRICA,NUEVA_YORK]
                    NS             0            -0             =      -26.2605 
  1060 toc_invalido[MAR,SUDAFRICA,MIAMI]
                    NS             0            -0             =      -26.1868 
  1061 toc_invalido[MAR,SUDAFRICA,TOKIO]
                    NS             0            -0             =        -26.35 
  1062 toc_invalido[MAR,SUDAFRICA,TAIPEI]
                    NS             0            -0             =      -26.4868 
  1063 toc_invalido[MAR,ARABIA_SAUDITA,SAN_PABLO]
                    NS             0            -0             =      -27.1026 
  1064 toc_invalido[MAR,ARABIA_SAUDITA,PANAMA]
                    NS             0            -0             =      -26.6395 
  1065 toc_invalido[MAR,ARABIA_SAUDITA,BOGOTA]
                    NS             0            -0             =      -26.5474 
  1066 toc_invalido[MAR,ARABIA_SAUDITA,NUEVA_YORK]
                    NS             0            -0             =      -26.5053 
  1067 toc_invalido[MAR,ARABIA_SAUDITA,MIAMI]
                    NS             0            -0             =      -26.4316 
  1068 toc_invalido[MAR,ARABIA_SAUDITA,TOKIO]
                    NS             0            -0             =      -26.5947 
  1069 toc_invalido[MAR,ARABIA_SAUDITA,TAIPEI]
                    NS             0            -0             =      -26.7316 
  1070 toc_invalido[MAR,EMIRATOS_ARABES_UNIDOS,SAN_PABLO]
                    NS             0            -0             =      -26.9711 
  1071 toc_invalido[MAR,EMIRATOS_ARABES_UNIDOS,PANAMA]
                    NS             0            -0             =      -26.5079 
  1072 toc_invalido[MAR,EMIRATOS_ARABES_UNIDOS,BOGOTA]
                    NS             0            -0             =      -26.4158 
  1073 toc_invalido[MAR,EMIRATOS_ARABES_UNIDOS,NUEVA_YORK]
                    NS             0            -0             =      -26.3737 
  1074 toc_invalido[MAR,EMIRATOS_ARABES_UNIDOS,MIAMI]
                    NS             0            -0             =         -26.3 
  1075 toc_invalido[MAR,EMIRATOS_ARABES_UNIDOS,TOKIO]
                    NS             0            -0             =      -26.4632 
  1076 toc_invalido[MAR,EMIRATOS_ARABES_UNIDOS,TAIPEI]
                    NS             0            -0             =         -26.6 
  1077 toc_invalido[MAR,OMAN,SAN_PABLO]
                    NS             0            -0             =      -27.1474 
  1078 toc_invalido[MAR,OMAN,PANAMA]
                    NS             0            -0             =      -26.6842 
  1079 toc_invalido[MAR,OMAN,BOGOTA]
                    NS             0            -0             =      -26.5921 
  1080 toc_invalido[MAR,OMAN,NUEVA_YORK]
                    NS             0            -0             =        -26.55 
  1081 toc_invalido[MAR,OMAN,MIAMI]
                    NS             0            -0             =      -26.4763 
  1082 toc_invalido[MAR,OMAN,TOKIO]
                    NS             0            -0             =      -26.6395 
  1083 toc_invalido[MAR,OMAN,TAIPEI]
                    NS             0            -0             =      -26.7763 
  1084 toc_invalido[MAR,VIETNAM,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
  1085 toc_invalido[MAR,VIETNAM,PANAMA]
                    NS             0            -0             =      -26.3132 
  1086 toc_invalido[MAR,VIETNAM,BOGOTA]
                    NS             0            -0             =      -26.2211 
  1087 toc_invalido[MAR,VIETNAM,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
  1088 toc_invalido[MAR,VIETNAM,MIAMI]
                    NS             0            -0             =      -26.1053 
  1089 toc_invalido[MAR,VIETNAM,AMSTERDAM]
                    NS             0            -0             =      -25.8105 
  1090 toc_invalido[MAR,SINGAPUR,SAN_PABLO]
                    NS             0            -0             =      -26.9184 
  1091 toc_invalido[MAR,SINGAPUR,PANAMA]
                    NS             0            -0             =      -26.4553 
  1092 toc_invalido[MAR,SINGAPUR,BOGOTA]
                    NS             0            -0             =      -26.3632 
  1093 toc_invalido[MAR,SINGAPUR,NUEVA_YORK]
                    NS             0            -0             =      -26.3211 
  1094 toc_invalido[MAR,SINGAPUR,MIAMI]
                    NS             0            -0             =      -26.2474 
  1095 toc_invalido[MAR,SINGAPUR,AMSTERDAM]
                    NS             0            -0             =      -25.9526 
  1096 toc_invalido[MAR,MALASIA,SAN_PABLO]
                    NS             0            -0             =      -26.9632 
  1097 toc_invalido[MAR,MALASIA,PANAMA]
                    NS             0            -0             =         -26.5 
  1098 toc_invalido[MAR,MALASIA,BOGOTA]
                    NS             0            -0             =      -26.4079 
  1099 toc_invalido[MAR,MALASIA,NUEVA_YORK]
                    NS             0            -0             =      -26.3658 
  1100 toc_invalido[MAR,MALASIA,MIAMI]
                    NS             0            -0             =      -26.2921 
  1101 toc_invalido[MAR,MALASIA,AMSTERDAM]
                    NS             0            -0             =      -25.9974 
  1102 toc_invalido[MAR,INDONESIA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
  1103 toc_invalido[MAR,INDONESIA,PANAMA]
                    NS             0            -0             =      -26.3132 
  1104 toc_invalido[MAR,INDONESIA,BOGOTA]
                    NS             0            -0             =      -26.2211 
  1105 toc_invalido[MAR,INDONESIA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
  1106 toc_invalido[MAR,INDONESIA,MIAMI]
                    NS             0            -0             =      -26.1053 
  1107 toc_invalido[MAR,INDONESIA,AMSTERDAM]
                    NS             0            -0             =      -25.8105 
  1108 toc_invalido[MAR,FILIPINAS,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
  1109 toc_invalido[MAR,FILIPINAS,PANAMA]
                    NS             0            -0             =      -26.3132 
  1110 toc_invalido[MAR,FILIPINAS,BOGOTA]
                    NS             0            -0             =      -26.2211 
  1111 toc_invalido[MAR,FILIPINAS,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
  1112 toc_invalido[MAR,FILIPINAS,MIAMI]
                    NS             0            -0             =      -26.1053 
  1113 toc_invalido[MAR,FILIPINAS,AMSTERDAM]
                    NS             0            -0             =      -25.8105 
  1114 toc_invalido[MAR,COREA_DEL_SUR,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
  1115 toc_invalido[MAR,COREA_DEL_SUR,PANAMA]
                    NS             0            -0             =      -26.3132 
  1116 toc_invalido[MAR,COREA_DEL_SUR,BOGOTA]
                    NS             0            -0             =      -26.2211 
  1117 toc_invalido[MAR,COREA_DEL_SUR,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
  1118 toc_invalido[MAR,COREA_DEL_SUR,MIAMI]
                    NS             0            -0             =      -26.1053 
  1119 toc_invalido[MAR,COREA_DEL_SUR,AMSTERDAM]
                    NS             0            -0             =      -25.8105 
  1120 toc_invalido[MAR,CHINA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
  1121 toc_invalido[MAR,CHINA,PANAMA]
                    NS             0            -0             =      -26.3132 
  1122 toc_invalido[MAR,CHINA,BOGOTA]
                    NS             0            -0             =      -26.2211 
  1123 toc_invalido[MAR,CHINA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
  1124 toc_invalido[MAR,CHINA,MIAMI]
                    NS             0            -0             =      -26.1053 
  1125 toc_invalido[MAR,AUSTRALIA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
  1126 toc_invalido[MAR,AUSTRALIA,BOGOTA]
                    NS             0            -0             =      -26.2211 
  1127 toc_invalido[MAR,AUSTRALIA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
  1128 toc_invalido[MAR,AUSTRALIA,MIAMI]
                    NS             0            -0             =      -26.1053 
  1129 toc_invalido[MAR,NUEVA_ZELANDA,SAN_PABLO]
                    NS             0            -0             =      -26.7763 
  1130 toc_invalido[MAR,NUEVA_ZELANDA,BOGOTA]
                    NS             0            -0             =      -26.2211 
  1131 toc_invalido[MAR,NUEVA_ZELANDA,NUEVA_YORK]
                    NS             0            -0             =      -26.1789 
  1132 toc_invalido[MAR,NUEVA_ZELANDA,MIAMI]
                    NS             0            -0             =      -26.1053 
  1133 tcc_invalido[TIERRA,SAN_PABLO,PANAMA]
                    NS             0            -0             =        -25.85 
  1134 tcc_invalido[TIERRA,SAN_PABLO,NUEVA_YORK]
                    NS             0            -0             =      -25.7158 
  1135 tcc_invalido[TIERRA,SAN_PABLO,MIAMI]
                    NS             0            -0             =      -25.5737 
  1136 tcc_invalido[TIERRA,SAN_PABLO,AMSTERDAM]
                    NS             0            -0             =         -25.3 
  1137 tcc_invalido[TIERRA,SAN_PABLO,LONDRES]
                    NS             0            -0             =         -25.2 
  1138 tcc_invalido[TIERRA,SAN_PABLO,ROMA]
                    NS             0            -0             =      -25.3079 
  1139 tcc_invalido[TIERRA,SAN_PABLO,ESTAMBUL]
                    NS             0            -0             =      -25.1737 
  1140 tcc_invalido[TIERRA,SAN_PABLO,HAIFA]
                    NS             0            -0             =      -25.0632 
  1141 tcc_invalido[TIERRA,SAN_PABLO,TOKIO]
                    B              0            -0             = 
  1142 tcc_invalido[TIERRA,SAN_PABLO,TAIPEI]
                    B              0            -0             = 
  1143 tcc_invalido[TIERRA,PANAMA,BOGOTA]
                    NS             0            -0             =      -26.2211 
  1144 tcc_invalido[TIERRA,PANAMA,MIAMI]
                    NS             0            -0             =      -26.0368 
  1145 tcc_invalido[TIERRA,PANAMA,AMSTERDAM]
                    NS             0            -0             =      -25.7632 
  1146 tcc_invalido[TIERRA,PANAMA,LONDRES]
                    NS             0            -0             =      -25.6632 
  1147 tcc_invalido[TIERRA,PANAMA,ROMA]
                    NS             0            -0             =      -25.7711 
  1148 tcc_invalido[TIERRA,PANAMA,ESTAMBUL]
                    NS             0            -0             =      -25.6368 
  1149 tcc_invalido[TIERRA,PANAMA,HAIFA]
                    NS             0            -0             =      -25.5263 
  1150 tcc_invalido[TIERRA,PANAMA,TOKIO]
                    B              0            -0             = 
  1151 tcc_invalido[TIERRA,PANAMA,TAIPEI]
                    B              0            -0             = 
  1152 tcc_invalido[TIERRA,BOGOTA,PANAMA]
                    NS             0            -0             =      -26.4053 
  1153 tcc_invalido[TIERRA,BOGOTA,NUEVA_YORK]
                    NS             0            -0             =      -26.2711 
  1154 tcc_invalido[TIERRA,BOGOTA,MIAMI]
                    NS             0            -0             =      -26.1289 
  1155 tcc_invalido[TIERRA,BOGOTA,AMSTERDAM]
                    NS             0            -0             =      -25.8553 
  1156 tcc_invalido[TIERRA,BOGOTA,LONDRES]
                    NS             0            -0             =      -25.7553 
  1157 tcc_invalido[TIERRA,BOGOTA,ROMA]
                    NS             0            -0             =      -25.8632 
  1158 tcc_invalido[TIERRA,BOGOTA,ESTAMBUL]
                    NS             0            -0             =      -25.7289 
  1159 tcc_invalido[TIERRA,BOGOTA,HAIFA]
                    NS             0            -0             =      -25.6184 
  1160 tcc_invalido[TIERRA,BOGOTA,TOKIO]
                    B              0            -0             = 
  1161 tcc_invalido[TIERRA,BOGOTA,TAIPEI]
                    B              0            -0             = 
  1162 tcc_invalido[TIERRA,NUEVA_YORK,SAN_PABLO]
                    NS             0            -0             =      -26.9105 
  1163 tcc_invalido[TIERRA,NUEVA_YORK,PANAMA]
                    NS             0            -0             =      -26.4474 
  1164 tcc_invalido[TIERRA,NUEVA_YORK,BOGOTA]
                    NS             0            -0             =      -26.3553 
  1165 tcc_invalido[TIERRA,NUEVA_YORK,AMSTERDAM]
                    NS             0            -0             =      -25.8974 
  1166 tcc_invalido[TIERRA,NUEVA_YORK,LONDRES]
                    NS             0            -0             =      -25.7974 
  1167 tcc_invalido[TIERRA,NUEVA_YORK,ROMA]
                    NS             0            -0             =      -25.9053 
  1168 tcc_invalido[TIERRA,NUEVA_YORK,ESTAMBUL]
                    NS             0            -0             =      -25.7711 
  1169 tcc_invalido[TIERRA,NUEVA_YORK,HAIFA]
                    NS             0            -0             =      -25.6605 
  1170 tcc_invalido[TIERRA,NUEVA_YORK,TOKIO]
                    B              0            -0             = 
  1171 tcc_invalido[TIERRA,NUEVA_YORK,TAIPEI]
                    B              0            -0             = 
  1172 tcc_invalido[TIERRA,MIAMI,SAN_PABLO]
                    NS             0            -0             =      -27.0526 
  1173 tcc_invalido[TIERRA,MIAMI,PANAMA]
                    NS             0            -0             =      -26.5895 
  1174 tcc_invalido[TIERRA,MIAMI,BOGOTA]
                    NS             0            -0             =      -26.4974 
  1175 tcc_invalido[TIERRA,MIAMI,AMSTERDAM]
                    NS             0            -0             =      -26.0395 
  1176 tcc_invalido[TIERRA,MIAMI,LONDRES]
                    NS             0            -0             =      -25.9395 
  1177 tcc_invalido[TIERRA,MIAMI,ROMA]
                    NS             0            -0             =      -26.0474 
  1178 tcc_invalido[TIERRA,MIAMI,ESTAMBUL]
                    NS             0            -0             =      -25.9132 
  1179 tcc_invalido[TIERRA,MIAMI,HAIFA]
                    NS             0            -0             =      -25.8026 
  1180 tcc_invalido[TIERRA,MIAMI,TOKIO]
                    B              0            -0             = 
  1181 tcc_invalido[TIERRA,MIAMI,TAIPEI]
                    B              0            -0             = 
  1182 tcc_invalido[TIERRA,AMSTERDAM,SAN_PABLO]
                    NS             0            -0             =      -27.6316 
  1183 tcc_invalido[TIERRA,AMSTERDAM,PANAMA]
                    NS             0            -0             =      -27.1684 
  1184 tcc_invalido[TIERRA,AMSTERDAM,BOGOTA]
                    NS             0            -0             =      -27.0763 
  1185 tcc_invalido[TIERRA,AMSTERDAM,NUEVA_YORK]
                    NS             0            -0             =      -27.0342 
  1186 tcc_invalido[TIERRA,AMSTERDAM,MIAMI]
                    NS             0            -0             =      -26.8921 
  1187 tcc_invalido[TIERRA,AMSTERDAM,ESTAMBUL]
                    NS             0            -0             =      -26.4921 
  1188 tcc_invalido[TIERRA,AMSTERDAM,HAIFA]
                    NS             0            -0             =      -26.3816 
  1189 tcc_invalido[TIERRA,AMSTERDAM,TOKIO]
                    B              0            -0             = 
  1190 tcc_invalido[TIERRA,AMSTERDAM,TAIPEI]
                    B              0            -0             = 
  1191 tcc_invalido[TIERRA,LONDRES,SAN_PABLO]
                    NS             0            -0             =      -27.5605 
  1192 tcc_invalido[TIERRA,LONDRES,PANAMA]
                    NS             0            -0             =      -27.0974 
  1193 tcc_invalido[TIERRA,LONDRES,BOGOTA]
                    NS             0            -0             =      -27.0053 
  1194 tcc_invalido[TIERRA,LONDRES,NUEVA_YORK]
                    NS             0            -0             =      -26.9632 
  1195 tcc_invalido[TIERRA,LONDRES,MIAMI]
                    NS             0            -0             =      -26.8211 
  1196 tcc_invalido[TIERRA,LONDRES,ESTAMBUL]
                    NS             0            -0             =      -26.4211 
  1197 tcc_invalido[TIERRA,LONDRES,HAIFA]
                    NS             0            -0             =      -26.3105 
  1198 tcc_invalido[TIERRA,LONDRES,TOKIO]
                    B              0            -0             = 
  1199 tcc_invalido[TIERRA,LONDRES,TAIPEI]
                    B              0            -0             = 
  1200 tcc_invalido[TIERRA,ROMA,SAN_PABLO]
                    NS             0            -0             =      -27.6132 
  1201 tcc_invalido[TIERRA,ROMA,PANAMA]
                    NS             0            -0             =        -27.15 
  1202 tcc_invalido[TIERRA,ROMA,BOGOTA]
                    NS             0            -0             =      -27.0579 
  1203 tcc_invalido[TIERRA,ROMA,NUEVA_YORK]
                    NS             0            -0             =      -27.0158 
  1204 tcc_invalido[TIERRA,ROMA,MIAMI]
                    NS             0            -0             =      -26.8737 
  1205 tcc_invalido[TIERRA,ROMA,ESTAMBUL]
                    NS             0            -0             =      -26.4737 
  1206 tcc_invalido[TIERRA,ROMA,HAIFA]
                    NS             0            -0             =      -26.3632 
  1207 tcc_invalido[TIERRA,ROMA,TOKIO]
                    B              0            -0             = 
  1208 tcc_invalido[TIERRA,ROMA,TAIPEI]
                    B              0            -0             = 
  1209 tcc_invalido[TIERRA,ESTAMBUL,SAN_PABLO]
                    NS             0            -0             =      -27.4526 
  1210 tcc_invalido[TIERRA,ESTAMBUL,PANAMA]
                    NS             0            -0             =      -26.9895 
  1211 tcc_invalido[TIERRA,ESTAMBUL,BOGOTA]
                    NS             0            -0             =      -26.8974 
  1212 tcc_invalido[TIERRA,ESTAMBUL,NUEVA_YORK]
                    NS             0            -0             =      -26.8553 
  1213 tcc_invalido[TIERRA,ESTAMBUL,MIAMI]
                    NS             0            -0             =      -26.7132 
  1214 tcc_invalido[TIERRA,ESTAMBUL,AMSTERDAM]
                    NS             0            -0             =      -26.4395 
  1215 tcc_invalido[TIERRA,ESTAMBUL,LONDRES]
                    NS             0            -0             =      -26.3395 
  1216 tcc_invalido[TIERRA,ESTAMBUL,ROMA]
                    NS             0            -0             =      -26.4474 
  1217 tcc_invalido[TIERRA,ESTAMBUL,TOKIO]
                    B              0            -0             = 
  1218 tcc_invalido[TIERRA,ESTAMBUL,TAIPEI]
                    B              0            -0             = 
  1219 tcc_invalido[TIERRA,HAIFA,SAN_PABLO]
                    NS             0            -0             =      -27.5632 
  1220 tcc_invalido[TIERRA,HAIFA,PANAMA]
                    NS             0            -0             =         -27.1 
  1221 tcc_invalido[TIERRA,HAIFA,BOGOTA]
                    NS             0            -0             =      -27.0079 
  1222 tcc_invalido[TIERRA,HAIFA,NUEVA_YORK]
                    NS             0            -0             =      -26.9658 
  1223 tcc_invalido[TIERRA,HAIFA,MIAMI]
                    NS             0            -0             =      -26.8237 
  1224 tcc_invalido[TIERRA,HAIFA,AMSTERDAM]
                    NS             0            -0             =        -26.55 
  1225 tcc_invalido[TIERRA,HAIFA,LONDRES]
                    NS             0            -0             =        -26.45 
  1226 tcc_invalido[TIERRA,HAIFA,ROMA]
                    NS             0            -0             =      -26.5579 
  1227 tcc_invalido[TIERRA,HAIFA,TOKIO]
                    B              0            -0             = 
  1228 tcc_invalido[TIERRA,HAIFA,TAIPEI]
                    B              0            -0             = 
  1229 tcc_invalido[TIERRA,TOKIO,SAN_PABLO]
                    NS             0            -0             =      -26.8211 
  1230 tcc_invalido[TIERRA,TOKIO,PANAMA]
                    NS             0            -0             =      -26.3579 
  1231 tcc_invalido[TIERRA,TOKIO,BOGOTA]
                    NS             0            -0             =      -26.2658 
  1232 tcc_invalido[TIERRA,TOKIO,NUEVA_YORK]
                    NS             0            -0             =      -26.2237 
  1233 tcc_invalido[TIERRA,TOKIO,MIAMI]
                    NS             0            -0             =      -26.0816 
  1234 tcc_invalido[TIERRA,TOKIO,AMSTERDAM]
                    NS             0            -0             =      -25.8079 
  1235 tcc_invalido[TIERRA,TOKIO,LONDRES]
                    NS             0            -0             =      -25.7079 
  1236 tcc_invalido[TIERRA,TOKIO,ROMA]
                    NS             0            -0             =      -25.8158 
  1237 tcc_invalido[TIERRA,TOKIO,ESTAMBUL]
                    NS             0            -0             =      -25.6816 
  1238 tcc_invalido[TIERRA,TOKIO,HAIFA]
                    NS             0            -0             =      -25.5711 
  1239 tcc_invalido[TIERRA,TOKIO,TAIPEI]
                    B              0            -0             = 
  1240 tcc_invalido[TIERRA,TAIPEI,SAN_PABLO]
                    NS             0            -0             =      -26.6842 
  1241 tcc_invalido[TIERRA,TAIPEI,PANAMA]
                    NS             0            -0             =      -26.2211 
  1242 tcc_invalido[TIERRA,TAIPEI,BOGOTA]
                    NS             0            -0             =      -26.1289 
  1243 tcc_invalido[TIERRA,TAIPEI,NUEVA_YORK]
                    NS             0            -0             =      -26.0868 
  1244 tcc_invalido[TIERRA,TAIPEI,MIAMI]
                    NS             0            -0             =      -25.9447 
  1245 tcc_invalido[TIERRA,TAIPEI,AMSTERDAM]
                    NS             0            -0             =      -25.6711 
  1246 tcc_invalido[TIERRA,TAIPEI,LONDRES]
                    NS             0            -0             =      -25.5711 
  1247 tcc_invalido[TIERRA,TAIPEI,ROMA]
                    NS             0            -0             =      -25.6789 
  1248 tcc_invalido[TIERRA,TAIPEI,ESTAMBUL]
                    NS             0            -0             =      -25.5447 
  1249 tcc_invalido[TIERRA,TAIPEI,HAIFA]
                    NS             0            -0             =      -25.4342 
  1250 tcc_invalido[TIERRA,TAIPEI,TOKIO]
                    B              0            -0             = 
  1251 tcd_invalido[TIERRA,SAN_PABLO,VARSOVIA]
                    NS             0            -0             =        -24.85 
  1252 tcd_invalido[TIERRA,SAN_PABLO,BRATISLAVA]
                    NS             0            -0             =      -24.9053 
  1253 tcd_invalido[TIERRA,SAN_PABLO,BUCAREST]
                    NS             0            -0             =      -24.8816 
  1254 tcd_invalido[TIERRA,PANAMA,VARSOVIA]
                    NS             0            -0             =      -25.3132 
  1255 tcd_invalido[TIERRA,PANAMA,BRATISLAVA]
                    NS             0            -0             =      -25.3684 
  1256 tcd_invalido[TIERRA,PANAMA,BUCAREST]
                    NS             0            -0             =      -25.3447 
  1257 tcd_invalido[TIERRA,BOGOTA,VARSOVIA]
                    NS             0            -0             =      -25.4053 
  1258 tcd_invalido[TIERRA,BOGOTA,BRATISLAVA]
                    NS             0            -0             =      -25.4605 
  1259 tcd_invalido[TIERRA,BOGOTA,BUCAREST]
                    NS             0            -0             =      -25.4368 
  1260 tcd_invalido[TIERRA,NUEVA_YORK,VARSOVIA]
                    NS             0            -0             =      -25.4474 
  1261 tcd_invalido[TIERRA,NUEVA_YORK,BRATISLAVA]
                    NS             0            -0             =      -25.5026 
  1262 tcd_invalido[TIERRA,NUEVA_YORK,BUCAREST]
                    NS             0            -0             =      -25.4789 
  1263 tcd_invalido[TIERRA,MIAMI,VARSOVIA]
                    NS             0            -0             =      -25.5895 
  1264 tcd_invalido[TIERRA,MIAMI,BRATISLAVA]
                    NS             0            -0             =      -25.6447 
  1265 tcd_invalido[TIERRA,MIAMI,BUCAREST]
                    NS             0            -0             =      -25.6211 
  1266 tcd_invalido[TIERRA,ESTAMBUL,VARSOVIA]
                    NS             0            -0             =      -25.9895 
  1267 tcd_invalido[TIERRA,ESTAMBUL,BRATISLAVA]
                    NS             0            -0             =      -26.0447 
  1268 tcd_invalido[TIERRA,HAIFA,VARSOVIA]
                    NS             0            -0             =         -26.1 
  1269 tcd_invalido[TIERRA,HAIFA,BRATISLAVA]
                    NS             0            -0             =      -26.1553 
  1270 tcd_invalido[TIERRA,HAIFA,BUCAREST]
                    NS             0            -0             =      -26.1316 
  1271 tcd_invalido[TIERRA,TOKIO,VARSOVIA]
                    NS             0            -0             =      -25.3579 
  1272 tcd_invalido[TIERRA,TOKIO,BRATISLAVA]
                    NS             0            -0             =      -25.4132 
  1273 tcd_invalido[TIERRA,TOKIO,BUCAREST]
                    NS             0            -0             =      -25.3895 
  1274 tcd_invalido[TIERRA,TAIPEI,VARSOVIA]
                    NS             0            -0             =      -25.2211 
  1275 tcd_invalido[TIERRA,TAIPEI,BRATISLAVA]
                    NS             0            -0             =      -25.2763 
  1276 tcd_invalido[TIERRA,TAIPEI,BUCAREST]
                    NS             0            -0             =      -25.2526 
  1277 tcd_invalido[MAR,SAN_PABLO,VARSOVIA]
                    B              0            -0             = 
  1278 tcd_invalido[MAR,SAN_PABLO,BRATISLAVA]
                    B              0            -0             = 
  1279 tcd_invalido[MAR,PANAMA,VARSOVIA]
                    B              0            -0             = 
  1280 tcd_invalido[MAR,PANAMA,BRATISLAVA]
                    B              0            -0             = 
  1281 tcd_invalido[MAR,BOGOTA,VARSOVIA]
                    B              0            -0             = 
  1282 tcd_invalido[MAR,BOGOTA,BRATISLAVA]
                    B              0            -0             = 
  1283 tcd_invalido[MAR,NUEVA_YORK,VARSOVIA]
                    B              0            -0             = 
  1284 tcd_invalido[MAR,NUEVA_YORK,BRATISLAVA]
                    B              0            -0             = 
  1285 tcd_invalido[MAR,MIAMI,VARSOVIA]
                    B              0            -0             = 
  1286 tcd_invalido[MAR,MIAMI,BRATISLAVA]
                    B              0            -0             = 
  1287 tcd_invalido[MAR,AMSTERDAM,VARSOVIA]
                    B              0            -0             = 
  1288 tcd_invalido[MAR,AMSTERDAM,BRATISLAVA]
                    B              0            -0             = 
  1289 tcd_invalido[MAR,LONDRES,VARSOVIA]
                    B              0            -0             = 
  1290 tcd_invalido[MAR,LONDRES,BRATISLAVA]
                    B              0            -0             = 
  1291 tcd_invalido[MAR,ROMA,VARSOVIA]
                    B              0            -0             = 
  1292 tcd_invalido[MAR,ROMA,BRATISLAVA]
                    B              0            -0             = 
  1293 tcd_invalido[MAR,ESTAMBUL,VARSOVIA]
                    B              0            -0             = 
  1294 tcd_invalido[MAR,ESTAMBUL,BRATISLAVA]
                    B              0            -0             = 
  1295 tcd_invalido[MAR,HAIFA,VARSOVIA]
                    B              0            -0             = 
  1296 tcd_invalido[MAR,HAIFA,BRATISLAVA]
                    B              0            -0             = 
  1297 tcd_invalido[MAR,TOKIO,VARSOVIA]
                    B              0            -0             = 
  1298 tcd_invalido[MAR,TOKIO,BRATISLAVA]
                    B              0            -0             = 
  1299 tcd_invalido[MAR,TAIPEI,VARSOVIA]
                    B              0            -0             = 
  1300 tcd_invalido[MAR,TAIPEI,BRATISLAVA]
                    B              0            -0             = 
  1301 limite_dinero
                    NU         2e+06                       2e+06    0.00263158 
  1302 z            B        14295.5                             

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 toc[ARGENTINA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.06053 
     2 toc[URUGUAY,SAN_PABLO,AIRE]
                    NL             0             0                    -1.05789 
     3 toc[CHILE,SAN_PABLO,AIRE]
                    NL             0             0                   -0.884211 
     4 toc[BRASIL,SAN_PABLO,AIRE]
                    NL             0             0                   -0.463158 
     5 toc[PARAGUAY,SAN_PABLO,AIRE]
                    NL             0             0                    -1.21053 
     6 toc[PERU,SAN_PABLO,AIRE]
                    NL             0             0                    -1.41579 
     7 toc[BOLIVIA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.23684 
     8 toc[ECUADOR,SAN_PABLO,AIRE]
                    NL             0             0                    -1.71842 
     9 toc[COLOMBIA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.32368 
    10 toc[PANAMA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.62368 
    11 toc[COSTA_RICA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.78421 
    12 toc[NICARAGUA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.46842 
    13 toc[GUATEMALA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.57895 
    14 toc[REPUBLICA_DOMINICANA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.57105 
    15 toc[PUERTO_RICO,SAN_PABLO,AIRE]
                    NL             0             0                    -1.60263 
    16 toc[MEXICO,SAN_PABLO,AIRE]
                    NL             0             0                    -1.59737 
    17 toc[ESTADOS_UNIDOS,SAN_PABLO,AIRE]
                    NL             0             0                    -1.73421 
    18 toc[CANADA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.62632 
    19 toc[PORTUGAL,SAN_PABLO,AIRE]
                    B              0             0               
    20 toc[ESPANA,SAN_PABLO,AIRE]
                    B              0             0               
    21 toc[FRANCIA,SAN_PABLO,AIRE]
                    B              0             0               
    22 toc[REINO_UNIDO,SAN_PABLO,AIRE]
                    NL             0             0                    -1.98421 
    23 toc[IRLANDA,SAN_PABLO,AIRE]
                    B              0             0               
    24 toc[BELGICA,SAN_PABLO,AIRE]
                    B              0             0               
    25 toc[PAISES_BAJOS,SAN_PABLO,AIRE]
                    NL             0             0                    -1.87105 
    26 toc[ALEMANIA,SAN_PABLO,AIRE]
                    B              0             0               
    27 toc[SUIZA,SAN_PABLO,AIRE]
                    B              0             0               
    28 toc[AUSTRIA,SAN_PABLO,AIRE]
                    B              0             0               
    29 toc[ITALIA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.74211 
    30 toc[HUNGRIA,SAN_PABLO,AIRE]
                    B              0             0               
    31 toc[BULGARIA,SAN_PABLO,AIRE]
                    B              0             0               
    32 toc[GRECIA,SAN_PABLO,AIRE]
                    B              0             0               
    33 toc[ISLANDIA,SAN_PABLO,AIRE]
                    B              0             0               
    34 toc[DINAMARCA,SAN_PABLO,AIRE]
                    B              0             0               
    35 toc[NORUEGA,SAN_PABLO,AIRE]
                    B              0             0               
    36 toc[SUECIA,SAN_PABLO,AIRE]
                    B              0             0               
    37 toc[FINLANDIA,SAN_PABLO,AIRE]
                    B              0             0               
    38 toc[TURQUIA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.05526 
    39 toc[EGIPTO,SAN_PABLO,AIRE]
                    B              0             0               
    40 toc[MARRUECOS,SAN_PABLO,AIRE]
                    B              0             0               
    41 toc[ARGELIA,SAN_PABLO,AIRE]
                    B              0             0               
    42 toc[LIBIA,SAN_PABLO,AIRE]
                    B              0             0               
    43 toc[SUDAFRICA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.13947 
    44 toc[ARABIA_SAUDITA,SAN_PABLO,AIRE]
                    B              0             0               
    45 toc[ISRAEL,SAN_PABLO,AIRE]
                    NL             0             0                    -2.38158 
    46 toc[EMIRATOS_ARABES_UNIDOS,SAN_PABLO,AIRE]
                    B              0             0               
    47 toc[OMAN,SAN_PABLO,AIRE]
                    B              0             0               
    48 toc[VIETNAM,SAN_PABLO,AIRE]
                    B              0             0               
    49 toc[SINGAPUR,SAN_PABLO,AIRE]
                    B              0             0               
    50 toc[MALASIA,SAN_PABLO,AIRE]
                    B              0             0               
    51 toc[INDONESIA,SAN_PABLO,AIRE]
                    B              0             0               
    52 toc[FILIPINAS,SAN_PABLO,AIRE]
                    B              0             0               
    53 toc[COREA_DEL_SUR,SAN_PABLO,AIRE]
                    B              0             0               
    54 toc[TAIWAN,SAN_PABLO,AIRE]
                    NL             0             0                    -2.78947 
    55 toc[JAPON,SAN_PABLO,AIRE]
                    NL             0             0                    -2.18684 
    56 toc[CHINA,SAN_PABLO,AIRE]
                    B              0             0               
    57 toc[AUSTRALIA,SAN_PABLO,AIRE]
                    B              0             0               
    58 toc[NUEVA_ZELANDA,SAN_PABLO,AIRE]
                    B              0             0               
    59 toc[ARGENTINA,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.34737 
    60 toc[URUGUAY,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.43947 
    61 toc[CHILE,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.12368 
    62 toc[BRASIL,SAN_PABLO,TIERRA]
                    NL             0             0                   -0.463158 
    63 toc[PARAGUAY,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.65263 
    64 toc[PERU,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.98684 
    65 toc[BOLIVIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.67105 
    66 toc[ECUADOR,SAN_PABLO,TIERRA]
                    NL             0             0                    -2.28421 
    67 toc[COLOMBIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.79211 
    68 toc[PANAMA,SAN_PABLO,TIERRA]
                    B              0             0               
    69 toc[COSTA_RICA,SAN_PABLO,TIERRA]
                    B              0             0               
    70 toc[NICARAGUA,SAN_PABLO,TIERRA]
                    B              0             0               
    71 toc[GUATEMALA,SAN_PABLO,TIERRA]
                    B              0             0               
    72 toc[REPUBLICA_DOMINICANA,SAN_PABLO,TIERRA]
                    B              0             0               
    73 toc[PUERTO_RICO,SAN_PABLO,TIERRA]
                    B              0             0               
    74 toc[MEXICO,SAN_PABLO,TIERRA]
                    B              0             0               
    75 toc[ESTADOS_UNIDOS,SAN_PABLO,TIERRA]
                    B              0             0               
    76 toc[CANADA,SAN_PABLO,TIERRA]
                    B              0             0               
    77 toc[PORTUGAL,SAN_PABLO,TIERRA]
                    B              0             0               
    78 toc[ESPANA,SAN_PABLO,TIERRA]
                    B              0             0               
    79 toc[FRANCIA,SAN_PABLO,TIERRA]
                    B              0             0               
    80 toc[REINO_UNIDO,SAN_PABLO,TIERRA]
                    B              0             0               
    81 toc[IRLANDA,SAN_PABLO,TIERRA]
                    B              0             0               
    82 toc[BELGICA,SAN_PABLO,TIERRA]
                    B              0             0               
    83 toc[PAISES_BAJOS,SAN_PABLO,TIERRA]
                    B              0             0               
    84 toc[ALEMANIA,SAN_PABLO,TIERRA]
                    B              0             0               
    85 toc[SUIZA,SAN_PABLO,TIERRA]
                    B              0             0               
    86 toc[AUSTRIA,SAN_PABLO,TIERRA]
                    B              0             0               
    87 toc[ITALIA,SAN_PABLO,TIERRA]
                    B              0             0               
    88 toc[HUNGRIA,SAN_PABLO,TIERRA]
                    B              0             0               
    89 toc[BULGARIA,SAN_PABLO,TIERRA]
                    B              0             0               
    90 toc[GRECIA,SAN_PABLO,TIERRA]
                    B              0             0               
    91 toc[ISLANDIA,SAN_PABLO,TIERRA]
                    B              0             0               
    92 toc[DINAMARCA,SAN_PABLO,TIERRA]
                    B              0             0               
    93 toc[NORUEGA,SAN_PABLO,TIERRA]
                    B              0             0               
    94 toc[SUECIA,SAN_PABLO,TIERRA]
                    B              0             0               
    95 toc[FINLANDIA,SAN_PABLO,TIERRA]
                    B              0             0               
    96 toc[TURQUIA,SAN_PABLO,TIERRA]
                    B              0             0               
    97 toc[EGIPTO,SAN_PABLO,TIERRA]
                    B              0             0               
    98 toc[MARRUECOS,SAN_PABLO,TIERRA]
                    B              0             0               
    99 toc[ARGELIA,SAN_PABLO,TIERRA]
                    B              0             0               
   100 toc[LIBIA,SAN_PABLO,TIERRA]
                    B              0             0               
   101 toc[SUDAFRICA,SAN_PABLO,TIERRA]
                    B              0             0               
   102 toc[ARABIA_SAUDITA,SAN_PABLO,TIERRA]
                    B              0             0               
   103 toc[ISRAEL,SAN_PABLO,TIERRA]
                    B              0             0               
   104 toc[EMIRATOS_ARABES_UNIDOS,SAN_PABLO,TIERRA]
                    B              0             0               
   105 toc[OMAN,SAN_PABLO,TIERRA]
                    B              0             0               
   106 toc[VIETNAM,SAN_PABLO,TIERRA]
                    B              0             0               
   107 toc[SINGAPUR,SAN_PABLO,TIERRA]
                    B              0             0               
   108 toc[MALASIA,SAN_PABLO,TIERRA]
                    B              0             0               
   109 toc[INDONESIA,SAN_PABLO,TIERRA]
                    B              0             0               
   110 toc[FILIPINAS,SAN_PABLO,TIERRA]
                    B              0             0               
   111 toc[COREA_DEL_SUR,SAN_PABLO,TIERRA]
                    B              0             0               
   112 toc[TAIWAN,SAN_PABLO,TIERRA]
                    B              0             0               
   113 toc[JAPON,SAN_PABLO,TIERRA]
                    B              0             0               
   114 toc[CHINA,SAN_PABLO,TIERRA]
                    B              0             0               
   115 toc[AUSTRALIA,SAN_PABLO,TIERRA]
                    B              0             0               
   116 toc[NUEVA_ZELANDA,SAN_PABLO,TIERRA]
                    B              0             0               
   117 toc[ARGENTINA,SAN_PABLO,MAR]
                    NL             0             0                   -0.857895 
   118 toc[URUGUAY,SAN_PABLO,MAR]
                    NL             0             0                   -0.836842 
   119 toc[CHILE,SAN_PABLO,MAR]
                    NL             0             0                   -0.736842 
   120 toc[BRASIL,SAN_PABLO,MAR]
                    NL             0             0                   -0.463158 
   121 toc[PARAGUAY,SAN_PABLO,MAR]
                    NL             0             0                   -0.971053 
   122 toc[PERU,SAN_PABLO,MAR]
                    NL             0             0                   -0.978947 
   123 toc[BOLIVIA,SAN_PABLO,MAR]
                    NL             0             0                   -0.857895 
   124 toc[ECUADOR,SAN_PABLO,MAR]
                    NL             0             0                    -1.30526 
   125 toc[COLOMBIA,SAN_PABLO,MAR]
                    NL             0             0                          -1 
   126 toc[PANAMA,SAN_PABLO,MAR]
                    NL             0             0                   -0.834211 
   127 toc[COSTA_RICA,SAN_PABLO,MAR]
                    NL             0             0                    -1.40789 
   128 toc[NICARAGUA,SAN_PABLO,MAR]
                    NL             0             0                    -1.51316 
   129 toc[GUATEMALA,SAN_PABLO,MAR]
                    NL             0             0                    -1.21579 
   130 toc[REPUBLICA_DOMINICANA,SAN_PABLO,MAR]
                    NL             0             0                    -1.09474 
   131 toc[PUERTO_RICO,SAN_PABLO,MAR]
                    NL             0             0                    -1.15263 
   132 toc[MEXICO,SAN_PABLO,MAR]
                    NL             0             0                   -0.971053 
   133 toc[ESTADOS_UNIDOS,SAN_PABLO,MAR]
                    NL             0             0                    -1.37632 
   134 toc[CANADA,SAN_PABLO,MAR]
                    NL             0             0                    -1.17895 
   135 toc[PORTUGAL,SAN_PABLO,MAR]
                    B              0             0               
   136 toc[ESPANA,SAN_PABLO,MAR]
                    B              0             0               
   137 toc[FRANCIA,SAN_PABLO,MAR]
                    B              0             0               
   138 toc[REINO_UNIDO,SAN_PABLO,MAR]
                    NL             0             0                    -1.70526 
   139 toc[IRLANDA,SAN_PABLO,MAR]
                    B              0             0               
   140 toc[BELGICA,SAN_PABLO,MAR]
                    B              0             0               
   141 toc[PAISES_BAJOS,SAN_PABLO,MAR]
                    NL             0             0                    -1.31316 
   142 toc[ALEMANIA,SAN_PABLO,MAR]
                    B              0             0               
   143 toc[SUIZA,SAN_PABLO,MAR]
                    B              0             0               
   144 toc[AUSTRIA,SAN_PABLO,MAR]
                    B              0             0               
   145 toc[ITALIA,SAN_PABLO,MAR]
                    NL             0             0                    -1.23421 
   146 toc[HUNGRIA,SAN_PABLO,MAR]
                    B              0             0               
   147 toc[BULGARIA,SAN_PABLO,MAR]
                    B              0             0               
   148 toc[GRECIA,SAN_PABLO,MAR]
                    B              0             0               
   149 toc[ISLANDIA,SAN_PABLO,MAR]
                    B              0             0               
   150 toc[DINAMARCA,SAN_PABLO,MAR]
                    B              0             0               
   151 toc[NORUEGA,SAN_PABLO,MAR]
                    B              0             0               
   152 toc[SUECIA,SAN_PABLO,MAR]
                    B              0             0               
   153 toc[FINLANDIA,SAN_PABLO,MAR]
                    B              0             0               
   154 toc[TURQUIA,SAN_PABLO,MAR]
                    NL             0             0                    -1.69737 
   155 toc[EGIPTO,SAN_PABLO,MAR]
                    B              0             0               
   156 toc[MARRUECOS,SAN_PABLO,MAR]
                    B              0             0               
   157 toc[ARGELIA,SAN_PABLO,MAR]
                    B              0             0               
   158 toc[LIBIA,SAN_PABLO,MAR]
                    B              0             0               
   159 toc[SUDAFRICA,SAN_PABLO,MAR]
                    NL             0             0                       -1.55 
   160 toc[ARABIA_SAUDITA,SAN_PABLO,MAR]
                    B              0             0               
   161 toc[ISRAEL,SAN_PABLO,MAR]
                    NL             0             0                    -1.61316 
   162 toc[EMIRATOS_ARABES_UNIDOS,SAN_PABLO,MAR]
                    B              0             0               
   163 toc[OMAN,SAN_PABLO,MAR]
                    B              0             0               
   164 toc[VIETNAM,SAN_PABLO,MAR]
                    B              0             0               
   165 toc[SINGAPUR,SAN_PABLO,MAR]
                    B              0             0               
   166 toc[MALASIA,SAN_PABLO,MAR]
                    B              0             0               
   167 toc[INDONESIA,SAN_PABLO,MAR]
                    B              0             0               
   168 toc[FILIPINAS,SAN_PABLO,MAR]
                    B              0             0               
   169 toc[COREA_DEL_SUR,SAN_PABLO,MAR]
                    B              0             0               
   170 toc[TAIWAN,SAN_PABLO,MAR]
                    NL             0             0                    -2.04474 
   171 toc[JAPON,SAN_PABLO,MAR]
                    NL             0             0                    -1.17895 
   172 toc[CHINA,SAN_PABLO,MAR]
                    B              0             0               
   173 toc[AUSTRALIA,SAN_PABLO,MAR]
                    B              0             0               
   174 toc[NUEVA_ZELANDA,SAN_PABLO,MAR]
                    B              0             0               
   175 toc[ARGENTINA,PANAMA,AIRE]
                    NL             0             0                        -1.8 
   176 toc[URUGUAY,PANAMA,AIRE]
                    NL             0             0                    -1.35526 
   177 toc[CHILE,PANAMA,AIRE]
                    NL             0             0                   -0.505263 
   178 toc[BRASIL,PANAMA,AIRE]
                    NL             0             0                    -1.52632 
   179 toc[PARAGUAY,PANAMA,AIRE]
                    NL             0             0                       -0.85 
   180 toc[PERU,PANAMA,AIRE]
                    NL             0             0                       -0.55 
   181 toc[BOLIVIA,PANAMA,AIRE]
                    NL             0             0                   -0.857895 
   182 toc[ECUADOR,PANAMA,AIRE]
                    NL             0             0                   -0.394737 
   183 toc[COLOMBIA,PANAMA,AIRE]
                    NL             0             0                   -0.305263 
   184 toc[PANAMA,PANAMA,AIRE]
                    NL             0             0                       < eps
   185 toc[COSTA_RICA,PANAMA,AIRE]
                    NL             0             0                   -0.321053 
   186 toc[NICARAGUA,PANAMA,AIRE]
                    NL             0             0                   -0.947368 
   187 toc[GUATEMALA,PANAMA,AIRE]
                    NL             0             0                   -0.489474 
   188 toc[REPUBLICA_DOMINICANA,PANAMA,AIRE]
                    NL             0             0                   -0.544737 
   189 toc[PUERTO_RICO,PANAMA,AIRE]
                    NL             0             0                   -0.386842 
   190 toc[MEXICO,PANAMA,AIRE]
                    NL             0             0                   -0.410526 
   191 toc[ESTADOS_UNIDOS,PANAMA,AIRE]
                    NL             0             0                   -0.555263 
   192 toc[CANADA,PANAMA,AIRE]
                    NL             0             0                   -0.542105 
   193 toc[PORTUGAL,PANAMA,AIRE]
                    B              0             0               
   194 toc[ESPANA,PANAMA,AIRE]
                    B              0             0               
   195 toc[FRANCIA,PANAMA,AIRE]
                    B              0             0               
   196 toc[REINO_UNIDO,PANAMA,AIRE]
                    NL             0             0                    -1.82368 
   197 toc[IRLANDA,PANAMA,AIRE]
                    B              0             0               
   198 toc[BELGICA,PANAMA,AIRE]
                    B              0             0               
   199 toc[PAISES_BAJOS,PANAMA,AIRE]
                    NL             0             0                    -1.53947 
   200 toc[ALEMANIA,PANAMA,AIRE]
                    B              0             0               
   201 toc[SUIZA,PANAMA,AIRE]
                    B              0             0               
   202 toc[AUSTRIA,PANAMA,AIRE]
                    B              0             0               
   203 toc[ITALIA,PANAMA,AIRE]
                    NL             0             0                    -1.32368 
   204 toc[HUNGRIA,PANAMA,AIRE]
                    B              0             0               
   205 toc[BULGARIA,PANAMA,AIRE]
                    B              0             0               
   206 toc[GRECIA,PANAMA,AIRE]
                    B              0             0               
   207 toc[ISLANDIA,PANAMA,AIRE]
                    B              0             0               
   208 toc[DINAMARCA,PANAMA,AIRE]
                    B              0             0               
   209 toc[NORUEGA,PANAMA,AIRE]
                    B              0             0               
   210 toc[SUECIA,PANAMA,AIRE]
                    B              0             0               
   211 toc[FINLANDIA,PANAMA,AIRE]
                    B              0             0               
   212 toc[TURQUIA,PANAMA,AIRE]
                    NL             0             0                    -1.82105 
   213 toc[EGIPTO,PANAMA,AIRE]
                    B              0             0               
   214 toc[MARRUECOS,PANAMA,AIRE]
                    B              0             0               
   215 toc[ARGELIA,PANAMA,AIRE]
                    B              0             0               
   216 toc[LIBIA,PANAMA,AIRE]
                    B              0             0               
   217 toc[SUDAFRICA,PANAMA,AIRE]
                    B              0             0               
   218 toc[ARABIA_SAUDITA,PANAMA,AIRE]
                    B              0             0               
   219 toc[ISRAEL,PANAMA,AIRE]
                    NL             0             0                    -1.80263 
   220 toc[EMIRATOS_ARABES_UNIDOS,PANAMA,AIRE]
                    B              0             0               
   221 toc[OMAN,PANAMA,AIRE]
                    B              0             0               
   222 toc[VIETNAM,PANAMA,AIRE]
                    B              0             0               
   223 toc[SINGAPUR,PANAMA,AIRE]
                    B              0             0               
   224 toc[MALASIA,PANAMA,AIRE]
                    B              0             0               
   225 toc[INDONESIA,PANAMA,AIRE]
                    B              0             0               
   226 toc[FILIPINAS,PANAMA,AIRE]
                    B              0             0               
   227 toc[COREA_DEL_SUR,PANAMA,AIRE]
                    B              0             0               
   228 toc[TAIWAN,PANAMA,AIRE]
                    NL             0             0                    -2.29211 
   229 toc[JAPON,PANAMA,AIRE]
                    NL             0             0                    -1.73421 
   230 toc[CHINA,PANAMA,AIRE]
                    B              0             0               
   231 toc[AUSTRALIA,PANAMA,AIRE]
                    NL             0             0                    -2.15526 
   232 toc[NUEVA_ZELANDA,PANAMA,AIRE]
                    NL             0             0                    -2.74737 
   233 toc[ARGENTINA,PANAMA,TIERRA]
                    B              0             0               
   234 toc[URUGUAY,PANAMA,TIERRA]
                    B              0             0               
   235 toc[CHILE,PANAMA,TIERRA]
                    B              0             0               
   236 toc[BRASIL,PANAMA,TIERRA]
                    B              0             0               
   237 toc[PARAGUAY,PANAMA,TIERRA]
                    B              0             0               
   238 toc[PERU,PANAMA,TIERRA]
                    B              0             0               
   239 toc[BOLIVIA,PANAMA,TIERRA]
                    B              0             0               
   240 toc[ECUADOR,PANAMA,TIERRA]
                    B              0             0               
   241 toc[COLOMBIA,PANAMA,TIERRA]
                    B              0             0               
   242 toc[PANAMA,PANAMA,TIERRA]
                    NL             0             0                       < eps
   243 toc[COSTA_RICA,PANAMA,TIERRA]
                    NL             0             0                   -0.455263 
   244 toc[NICARAGUA,PANAMA,TIERRA]
                    NL             0             0                    -1.41842 
   245 toc[GUATEMALA,PANAMA,TIERRA]
                    NL             0             0                   -0.731579 
   246 toc[REPUBLICA_DOMINICANA,PANAMA,TIERRA]
                    B              0             0               
   247 toc[PUERTO_RICO,PANAMA,TIERRA]
                    B              0             0               
   248 toc[MEXICO,PANAMA,TIERRA]
                    B              0             0               
   249 toc[ESTADOS_UNIDOS,PANAMA,TIERRA]
                    B              0             0               
   250 toc[CANADA,PANAMA,TIERRA]
                    B              0             0               
   251 toc[PORTUGAL,PANAMA,TIERRA]
                    B              0             0               
   252 toc[ESPANA,PANAMA,TIERRA]
                    B              0             0               
   253 toc[FRANCIA,PANAMA,TIERRA]
                    B              0             0               
   254 toc[REINO_UNIDO,PANAMA,TIERRA]
                    B              0             0               
   255 toc[IRLANDA,PANAMA,TIERRA]
                    B              0             0               
   256 toc[BELGICA,PANAMA,TIERRA]
                    B              0             0               
   257 toc[PAISES_BAJOS,PANAMA,TIERRA]
                    B              0             0               
   258 toc[ALEMANIA,PANAMA,TIERRA]
                    B              0             0               
   259 toc[SUIZA,PANAMA,TIERRA]
                    B              0             0               
   260 toc[AUSTRIA,PANAMA,TIERRA]
                    B              0             0               
   261 toc[ITALIA,PANAMA,TIERRA]
                    B              0             0               
   262 toc[HUNGRIA,PANAMA,TIERRA]
                    B              0             0               
   263 toc[BULGARIA,PANAMA,TIERRA]
                    B              0             0               
   264 toc[GRECIA,PANAMA,TIERRA]
                    B              0             0               
   265 toc[ISLANDIA,PANAMA,TIERRA]
                    B              0             0               
   266 toc[DINAMARCA,PANAMA,TIERRA]
                    B              0             0               
   267 toc[NORUEGA,PANAMA,TIERRA]
                    B              0             0               
   268 toc[SUECIA,PANAMA,TIERRA]
                    B              0             0               
   269 toc[FINLANDIA,PANAMA,TIERRA]
                    B              0             0               
   270 toc[TURQUIA,PANAMA,TIERRA]
                    B              0             0               
   271 toc[EGIPTO,PANAMA,TIERRA]
                    B              0             0               
   272 toc[MARRUECOS,PANAMA,TIERRA]
                    B              0             0               
   273 toc[ARGELIA,PANAMA,TIERRA]
                    B              0             0               
   274 toc[LIBIA,PANAMA,TIERRA]
                    B              0             0               
   275 toc[SUDAFRICA,PANAMA,TIERRA]
                    B              0             0               
   276 toc[ARABIA_SAUDITA,PANAMA,TIERRA]
                    B              0             0               
   277 toc[ISRAEL,PANAMA,TIERRA]
                    B              0             0               
   278 toc[EMIRATOS_ARABES_UNIDOS,PANAMA,TIERRA]
                    B              0             0               
   279 toc[OMAN,PANAMA,TIERRA]
                    B              0             0               
   280 toc[VIETNAM,PANAMA,TIERRA]
                    B              0             0               
   281 toc[SINGAPUR,PANAMA,TIERRA]
                    B              0             0               
   282 toc[MALASIA,PANAMA,TIERRA]
                    B              0             0               
   283 toc[INDONESIA,PANAMA,TIERRA]
                    B              0             0               
   284 toc[FILIPINAS,PANAMA,TIERRA]
                    B              0             0               
   285 toc[COREA_DEL_SUR,PANAMA,TIERRA]
                    B              0             0               
   286 toc[TAIWAN,PANAMA,TIERRA]
                    B              0             0               
   287 toc[JAPON,PANAMA,TIERRA]
                    B              0             0               
   288 toc[CHINA,PANAMA,TIERRA]
                    B              0             0               
   289 toc[AUSTRALIA,PANAMA,TIERRA]
                    B              0             0               
   290 toc[NUEVA_ZELANDA,PANAMA,TIERRA]
                    B              0             0               
   291 toc[ARGENTINA,PANAMA,MAR]
                    NL             0             0                   -0.810526 
   292 toc[URUGUAY,PANAMA,MAR]
                    NL             0             0                   -0.894737 
   293 toc[CHILE,PANAMA,MAR]
                    NL             0             0                   -0.302632 
   294 toc[BRASIL,PANAMA,MAR]
                    NL             0             0                   -0.807895 
   295 toc[PARAGUAY,PANAMA,MAR]
                    NL             0             0                   -0.305263 
   296 toc[PERU,PANAMA,MAR]
                    NL             0             0                   -0.289474 
   297 toc[BOLIVIA,PANAMA,MAR]
                    NL             0             0                   -0.318421 
   298 toc[ECUADOR,PANAMA,MAR]
                    NL             0             0                   -0.202632 
   299 toc[COLOMBIA,PANAMA,MAR]
                    NL             0             0                   -0.228947 
   300 toc[PANAMA,PANAMA,MAR]
                    B              0             0               
   301 toc[COSTA_RICA,PANAMA,MAR]
                    NL             0             0                   -0.173684 
   302 toc[NICARAGUA,PANAMA,MAR]
                    NL             0             0                   -0.702632 
   303 toc[GUATEMALA,PANAMA,MAR]
                    NL             0             0                   -0.294737 
   304 toc[REPUBLICA_DOMINICANA,PANAMA,MAR]
                    NL             0             0                   -0.407895 
   305 toc[PUERTO_RICO,PANAMA,MAR]
                    NL             0             0                   -0.271053 
   306 toc[MEXICO,PANAMA,MAR]
                    NL             0             0                   -0.234211 
   307 toc[ESTADOS_UNIDOS,PANAMA,MAR]
                    NL             0             0                   -0.413158 
   308 toc[CANADA,PANAMA,MAR]
                    NL             0             0                   -0.234211 
   309 toc[PORTUGAL,PANAMA,MAR]
                    B              0             0               
   310 toc[ESPANA,PANAMA,MAR]
                    B              0             0               
   311 toc[FRANCIA,PANAMA,MAR]
                    B              0             0               
   312 toc[REINO_UNIDO,PANAMA,MAR]
                    NL             0             0                    -1.00263 
   313 toc[IRLANDA,PANAMA,MAR]
                    B              0             0               
   314 toc[BELGICA,PANAMA,MAR]
                    B              0             0               
   315 toc[PAISES_BAJOS,PANAMA,MAR]
                    NL             0             0                    -1.24211 
   316 toc[ALEMANIA,PANAMA,MAR]
                    B              0             0               
   317 toc[SUIZA,PANAMA,MAR]
                    B              0             0               
   318 toc[AUSTRIA,PANAMA,MAR]
                    B              0             0               
   319 toc[ITALIA,PANAMA,MAR]
                    NL             0             0                   -0.823684 
   320 toc[HUNGRIA,PANAMA,MAR]
                    B              0             0               
   321 toc[BULGARIA,PANAMA,MAR]
                    B              0             0               
   322 toc[GRECIA,PANAMA,MAR]
                    B              0             0               
   323 toc[ISLANDIA,PANAMA,MAR]
                    B              0             0               
   324 toc[DINAMARCA,PANAMA,MAR]
                    B              0             0               
   325 toc[NORUEGA,PANAMA,MAR]
                    B              0             0               
   326 toc[SUECIA,PANAMA,MAR]
                    B              0             0               
   327 toc[FINLANDIA,PANAMA,MAR]
                    B              0             0               
   328 toc[TURQUIA,PANAMA,MAR]
                    NL             0             0                        -1.1 
   329 toc[EGIPTO,PANAMA,MAR]
                    B              0             0               
   330 toc[MARRUECOS,PANAMA,MAR]
                    B              0             0               
   331 toc[ARGELIA,PANAMA,MAR]
                    B              0             0               
   332 toc[LIBIA,PANAMA,MAR]
                    B              0             0               
   333 toc[SUDAFRICA,PANAMA,MAR]
                    B              0             0               
   334 toc[ARABIA_SAUDITA,PANAMA,MAR]
                    B              0             0               
   335 toc[ISRAEL,PANAMA,MAR]
                    NL             0             0                    -1.13158 
   336 toc[EMIRATOS_ARABES_UNIDOS,PANAMA,MAR]
                    B              0             0               
   337 toc[OMAN,PANAMA,MAR]
                    B              0             0               
   338 toc[VIETNAM,PANAMA,MAR]
                    B              0             0               
   339 toc[SINGAPUR,PANAMA,MAR]
                    B              0             0               
   340 toc[MALASIA,PANAMA,MAR]
                    B              0             0               
   341 toc[INDONESIA,PANAMA,MAR]
                    B              0             0               
   342 toc[FILIPINAS,PANAMA,MAR]
                    B              0             0               
   343 toc[COREA_DEL_SUR,PANAMA,MAR]
                    B              0             0               
   344 toc[TAIWAN,PANAMA,MAR]
                    NL             0             0                   -0.939474 
   345 toc[JAPON,PANAMA,MAR]
                    NL             0             0                   -0.618421 
   346 toc[CHINA,PANAMA,MAR]
                    B              0             0               
   347 toc[AUSTRALIA,PANAMA,MAR]
                    NL             0             0                    -1.35789 
   348 toc[NUEVA_ZELANDA,PANAMA,MAR]
                    NL             0             0                    -1.89474 
   349 toc[ARGENTINA,BOGOTA,AIRE]
                    NL             0             0                   -0.897368 
   350 toc[URUGUAY,BOGOTA,AIRE]
                    NL             0             0                    -1.03684 
   351 toc[CHILE,BOGOTA,AIRE]
                    NL             0             0                   -0.547368 
   352 toc[BRASIL,BOGOTA,AIRE]
                    NL             0             0                   -0.831579 
   353 toc[PARAGUAY,BOGOTA,AIRE]
                    NL             0             0                   -0.721053 
   354 toc[PERU,BOGOTA,AIRE]
                    NL             0             0                   -0.205263 
   355 toc[BOLIVIA,BOGOTA,AIRE]
                    NL             0             0                   -0.715789 
   356 toc[ECUADOR,BOGOTA,AIRE]
                    NL             0             0                   -0.318421 
   357 toc[COLOMBIA,BOGOTA,AIRE]
                    NL             0             0                       < eps
   358 toc[PANAMA,BOGOTA,AIRE]
                    NL             0             0                        -0.1 
   359 toc[COSTA_RICA,BOGOTA,AIRE]
                    NL             0             0                   -0.197368 
   360 toc[NICARAGUA,BOGOTA,AIRE]
                    NL             0             0                   -0.855263 
   361 toc[GUATEMALA,BOGOTA,AIRE]
                    NL             0             0                   -0.373684 
   362 toc[REPUBLICA_DOMINICANA,BOGOTA,AIRE]
                    NL             0             0                   -0.344737 
   363 toc[PUERTO_RICO,BOGOTA,AIRE]
                    NL             0             0                   -0.257895 
   364 toc[MEXICO,BOGOTA,AIRE]
                    NL             0             0                   -0.228947 
   365 toc[ESTADOS_UNIDOS,BOGOTA,AIRE]
                    NL             0             0                   -0.339474 
   366 toc[CANADA,BOGOTA,AIRE]
                    NL             0             0                   -0.313158 
   367 toc[PORTUGAL,BOGOTA,AIRE]
                    B              0             0               
   368 toc[ESPANA,BOGOTA,AIRE]
                    B              0             0               
   369 toc[FRANCIA,BOGOTA,AIRE]
                    B              0             0               
   370 toc[REINO_UNIDO,BOGOTA,AIRE]
                    NL             0             0                    -1.59474 
   371 toc[IRLANDA,BOGOTA,AIRE]
                    B              0             0               
   372 toc[BELGICA,BOGOTA,AIRE]
                    B              0             0               
   373 toc[PAISES_BAJOS,BOGOTA,AIRE]
                    NL             0             0                    -1.28947 
   374 toc[ALEMANIA,BOGOTA,AIRE]
                    B              0             0               
   375 toc[SUIZA,BOGOTA,AIRE]
                    B              0             0               
   376 toc[AUSTRIA,BOGOTA,AIRE]
                    B              0             0               
   377 toc[ITALIA,BOGOTA,AIRE]
                    NL             0             0                    -1.23421 
   378 toc[HUNGRIA,BOGOTA,AIRE]
                    B              0             0               
   379 toc[BULGARIA,BOGOTA,AIRE]
                    B              0             0               
   380 toc[GRECIA,BOGOTA,AIRE]
                    B              0             0               
   381 toc[ISLANDIA,BOGOTA,AIRE]
                    B              0             0               
   382 toc[DINAMARCA,BOGOTA,AIRE]
                    B              0             0               
   383 toc[NORUEGA,BOGOTA,AIRE]
                    B              0             0               
   384 toc[SUECIA,BOGOTA,AIRE]
                    B              0             0               
   385 toc[FINLANDIA,BOGOTA,AIRE]
                    B              0             0               
   386 toc[TURQUIA,BOGOTA,AIRE]
                    NL             0             0                    -1.82632 
   387 toc[EGIPTO,BOGOTA,AIRE]
                    B              0             0               
   388 toc[MARRUECOS,BOGOTA,AIRE]
                    B              0             0               
   389 toc[ARGELIA,BOGOTA,AIRE]
                    B              0             0               
   390 toc[LIBIA,BOGOTA,AIRE]
                    B              0             0               
   391 toc[SUDAFRICA,BOGOTA,AIRE]
                    B              0             0               
   392 toc[ARABIA_SAUDITA,BOGOTA,AIRE]
                    B              0             0               
   393 toc[ISRAEL,BOGOTA,AIRE]
                    NL             0             0                    -1.84211 
   394 toc[EMIRATOS_ARABES_UNIDOS,BOGOTA,AIRE]
                    B              0             0               
   395 toc[OMAN,BOGOTA,AIRE]
                    B              0             0               
   396 toc[VIETNAM,BOGOTA,AIRE]
                    B              0             0               
   397 toc[SINGAPUR,BOGOTA,AIRE]
                    B              0             0               
   398 toc[MALASIA,BOGOTA,AIRE]
                    B              0             0               
   399 toc[INDONESIA,BOGOTA,AIRE]
                    B              0             0               
   400 toc[FILIPINAS,BOGOTA,AIRE]
                    B              0             0               
   401 toc[COREA_DEL_SUR,BOGOTA,AIRE]
                    B              0             0               
   402 toc[TAIWAN,BOGOTA,AIRE]
                    NL             0             0                    -1.99737 
   403 toc[JAPON,BOGOTA,AIRE]
                    NL             0             0                       -1.45 
   404 toc[CHINA,BOGOTA,AIRE]
                    B              0             0               
   405 toc[AUSTRALIA,BOGOTA,AIRE]
                    B              0             0               
   406 toc[NUEVA_ZELANDA,BOGOTA,AIRE]
                    B              0             0               
   407 toc[ARGENTINA,BOGOTA,TIERRA]
                    NL             0             0                    -1.47105 
   408 toc[URUGUAY,BOGOTA,TIERRA]
                    NL             0             0                    -1.66842 
   409 toc[CHILE,BOGOTA,TIERRA]
                    NL             0             0                   -0.905263 
   410 toc[BRASIL,BOGOTA,TIERRA]
                    NL             0             0                    -1.26579 
   411 toc[PARAGUAY,BOGOTA,TIERRA]
                    NL             0             0                    -1.22632 
   412 toc[PERU,BOGOTA,TIERRA]
                    NL             0             0                       -0.35 
   413 toc[BOLIVIA,BOGOTA,TIERRA]
                    NL             0             0                    -1.21579 
   414 toc[ECUADOR,BOGOTA,TIERRA]
                    NL             0             0                   -0.544737 
   415 toc[COLOMBIA,BOGOTA,TIERRA]
                    NL             0             0                       < eps
   416 toc[PANAMA,BOGOTA,TIERRA]
                    B              0             0               
   417 toc[COSTA_RICA,BOGOTA,TIERRA]
                    B              0             0               
   418 toc[NICARAGUA,BOGOTA,TIERRA]
                    B              0             0               
   419 toc[GUATEMALA,BOGOTA,TIERRA]
                    B              0             0               
   420 toc[REPUBLICA_DOMINICANA,BOGOTA,TIERRA]
                    B              0             0               
   421 toc[PUERTO_RICO,BOGOTA,TIERRA]
                    B              0             0               
   422 toc[MEXICO,BOGOTA,TIERRA]
                    B              0             0               
   423 toc[ESTADOS_UNIDOS,BOGOTA,TIERRA]
                    B              0             0               
   424 toc[CANADA,BOGOTA,TIERRA]
                    B              0             0               
   425 toc[PORTUGAL,BOGOTA,TIERRA]
                    B              0             0               
   426 toc[ESPANA,BOGOTA,TIERRA]
                    B              0             0               
   427 toc[FRANCIA,BOGOTA,TIERRA]
                    B              0             0               
   428 toc[REINO_UNIDO,BOGOTA,TIERRA]
                    B              0             0               
   429 toc[IRLANDA,BOGOTA,TIERRA]
                    B              0             0               
   430 toc[BELGICA,BOGOTA,TIERRA]
                    B              0             0               
   431 toc[PAISES_BAJOS,BOGOTA,TIERRA]
                    B              0             0               
   432 toc[ALEMANIA,BOGOTA,TIERRA]
                    B              0             0               
   433 toc[SUIZA,BOGOTA,TIERRA]
                    B              0             0               
   434 toc[AUSTRIA,BOGOTA,TIERRA]
                    B              0             0               
   435 toc[ITALIA,BOGOTA,TIERRA]
                    B              0             0               
   436 toc[HUNGRIA,BOGOTA,TIERRA]
                    B              0             0               
   437 toc[BULGARIA,BOGOTA,TIERRA]
                    B              0             0               
   438 toc[GRECIA,BOGOTA,TIERRA]
                    B              0             0               
   439 toc[ISLANDIA,BOGOTA,TIERRA]
                    B              0             0               
   440 toc[DINAMARCA,BOGOTA,TIERRA]
                    B              0             0               
   441 toc[NORUEGA,BOGOTA,TIERRA]
                    B              0             0               
   442 toc[SUECIA,BOGOTA,TIERRA]
                    B              0             0               
   443 toc[FINLANDIA,BOGOTA,TIERRA]
                    B              0             0               
   444 toc[TURQUIA,BOGOTA,TIERRA]
                    B              0             0               
   445 toc[EGIPTO,BOGOTA,TIERRA]
                    B              0             0               
   446 toc[MARRUECOS,BOGOTA,TIERRA]
                    B              0             0               
   447 toc[ARGELIA,BOGOTA,TIERRA]
                    B              0             0               
   448 toc[LIBIA,BOGOTA,TIERRA]
                    B              0             0               
   449 toc[SUDAFRICA,BOGOTA,TIERRA]
                    B              0             0               
   450 toc[ARABIA_SAUDITA,BOGOTA,TIERRA]
                    B              0             0               
   451 toc[ISRAEL,BOGOTA,TIERRA]
                    B              0             0               
   452 toc[EMIRATOS_ARABES_UNIDOS,BOGOTA,TIERRA]
                    B              0             0               
   453 toc[OMAN,BOGOTA,TIERRA]
                    B              0             0               
   454 toc[VIETNAM,BOGOTA,TIERRA]
                    B              0             0               
   455 toc[SINGAPUR,BOGOTA,TIERRA]
                    B              0             0               
   456 toc[MALASIA,BOGOTA,TIERRA]
                    B              0             0               
   457 toc[INDONESIA,BOGOTA,TIERRA]
                    B              0             0               
   458 toc[FILIPINAS,BOGOTA,TIERRA]
                    B              0             0               
   459 toc[COREA_DEL_SUR,BOGOTA,TIERRA]
                    B              0             0               
   460 toc[TAIWAN,BOGOTA,TIERRA]
                    B              0             0               
   461 toc[JAPON,BOGOTA,TIERRA]
                    B              0             0               
   462 toc[CHINA,BOGOTA,TIERRA]
                    B              0             0               
   463 toc[AUSTRALIA,BOGOTA,TIERRA]
                    B              0             0               
   464 toc[NUEVA_ZELANDA,BOGOTA,TIERRA]
                    B              0             0               
   465 toc[ARGENTINA,BOGOTA,MAR]
                    NL             0             0                   -0.560526 
   466 toc[URUGUAY,BOGOTA,MAR]
                    NL             0             0                   -0.573684 
   467 toc[CHILE,BOGOTA,MAR]
                    NL             0             0                   -0.105263 
   468 toc[BRASIL,BOGOTA,MAR]
                    NL             0             0                   -0.463158 
   469 toc[PARAGUAY,BOGOTA,MAR]
                    NL             0             0                   -0.265789 
   470 toc[PERU,BOGOTA,MAR]
                    NL             0             0                  -0.0394737 
   471 toc[BOLIVIA,BOGOTA,MAR]
                    NL             0             0                   -0.434211 
   472 toc[ECUADOR,BOGOTA,MAR]
                    NL             0             0                   -0.105263 
   473 toc[COLOMBIA,BOGOTA,MAR]
                    B             65             0               
   474 toc[PANAMA,BOGOTA,MAR]
                    NL             0             0                 -0.00263158 
   475 toc[COSTA_RICA,BOGOTA,MAR]
                    NL             0             0                        -0.1 
   476 toc[NICARAGUA,BOGOTA,MAR]
                    NL             0             0                   -0.423684 
   477 toc[GUATEMALA,BOGOTA,MAR]
                    NL             0             0                   -0.205263 
   478 toc[REPUBLICA_DOMINICANA,BOGOTA,MAR]
                    NL             0             0                   -0.155263 
   479 toc[PUERTO_RICO,BOGOTA,MAR]
                    NL             0             0                   -0.160526 
   480 toc[MEXICO,BOGOTA,MAR]
                    NL             0             0                   -0.136842 
   481 toc[ESTADOS_UNIDOS,BOGOTA,MAR]
                    NL             0             0                   -0.247368 
   482 toc[CANADA,BOGOTA,MAR]
                    NL             0             0                  -0.0947368 
   483 toc[PORTUGAL,BOGOTA,MAR]
                    B              0             0               
   484 toc[ESPANA,BOGOTA,MAR]
                    B              0             0               
   485 toc[FRANCIA,BOGOTA,MAR]
                    B              0             0               
   486 toc[REINO_UNIDO,BOGOTA,MAR]
                    NL             0             0                   -0.984211 
   487 toc[IRLANDA,BOGOTA,MAR]
                    B              0             0               
   488 toc[BELGICA,BOGOTA,MAR]
                    B              0             0               
   489 toc[PAISES_BAJOS,BOGOTA,MAR]
                    NL             0             0                   -0.923684 
   490 toc[ALEMANIA,BOGOTA,MAR]
                    B              0             0               
   491 toc[SUIZA,BOGOTA,MAR]
                    B              0             0               
   492 toc[AUSTRIA,BOGOTA,MAR]
                    B              0             0               
   493 toc[ITALIA,BOGOTA,MAR]
                    NL             0             0                   -0.842105 
   494 toc[HUNGRIA,BOGOTA,MAR]
                    B              0             0               
   495 toc[BULGARIA,BOGOTA,MAR]
                    B              0             0               
   496 toc[GRECIA,BOGOTA,MAR]
                    B              0             0               
   497 toc[ISLANDIA,BOGOTA,MAR]
                    B              0             0               
   498 toc[DINAMARCA,BOGOTA,MAR]
                    B              0             0               
   499 toc[NORUEGA,BOGOTA,MAR]
                    B              0             0               
   500 toc[SUECIA,BOGOTA,MAR]
                    B              0             0               
   501 toc[FINLANDIA,BOGOTA,MAR]
                    B              0             0               
   502 toc[TURQUIA,BOGOTA,MAR]
                    NL             0             0                    -1.39211 
   503 toc[EGIPTO,BOGOTA,MAR]
                    B              0             0               
   504 toc[MARRUECOS,BOGOTA,MAR]
                    B              0             0               
   505 toc[ARGELIA,BOGOTA,MAR]
                    B              0             0               
   506 toc[LIBIA,BOGOTA,MAR]
                    B              0             0               
   507 toc[SUDAFRICA,BOGOTA,MAR]
                    B              0             0               
   508 toc[ARABIA_SAUDITA,BOGOTA,MAR]
                    B              0             0               
   509 toc[ISRAEL,BOGOTA,MAR]
                    NL             0             0                    -1.23421 
   510 toc[EMIRATOS_ARABES_UNIDOS,BOGOTA,MAR]
                    B              0             0               
   511 toc[OMAN,BOGOTA,MAR]
                    B              0             0               
   512 toc[VIETNAM,BOGOTA,MAR]
                    B              0             0               
   513 toc[SINGAPUR,BOGOTA,MAR]
                    B              0             0               
   514 toc[MALASIA,BOGOTA,MAR]
                    B              0             0               
   515 toc[INDONESIA,BOGOTA,MAR]
                    B              0             0               
   516 toc[FILIPINAS,BOGOTA,MAR]
                    B              0             0               
   517 toc[COREA_DEL_SUR,BOGOTA,MAR]
                    B              0             0               
   518 toc[TAIWAN,BOGOTA,MAR]
                    NL             0             0                    -1.28684 
   519 toc[JAPON,BOGOTA,MAR]
                    NL             0             0                   -0.760526 
   520 toc[CHINA,BOGOTA,MAR]
                    B              0             0               
   521 toc[AUSTRALIA,BOGOTA,MAR]
                    B              0             0               
   522 toc[NUEVA_ZELANDA,BOGOTA,MAR]
                    B              0             0               
   523 toc[ARGENTINA,NUEVA_YORK,AIRE]
                    NL             0             0                    -2.26053 
   524 toc[URUGUAY,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.65789 
   525 toc[CHILE,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.28421 
   526 toc[BRASIL,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.74474 
   527 toc[PARAGUAY,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.81579 
   528 toc[PERU,NUEVA_YORK,AIRE]
                    NL             0             0                  -0.0552632 
   529 toc[BOLIVIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.24737 
   530 toc[ECUADOR,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.615789 
   531 toc[COLOMBIA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.605263 
   532 toc[PANAMA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.313158 
   533 toc[COSTA_RICA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.460526 
   534 toc[NICARAGUA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.43684 
   535 toc[GUATEMALA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.273684 
   536 toc[REPUBLICA_DOMINICANA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.465789 
   537 toc[PUERTO_RICO,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.352632 
   538 toc[MEXICO,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.273684 
   539 toc[ESTADOS_UNIDOS,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.142105 
   540 toc[CANADA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.107895 
   541 toc[PORTUGAL,NUEVA_YORK,AIRE]
                    B              0             0               
   542 toc[ESPANA,NUEVA_YORK,AIRE]
                    B              0             0               
   543 toc[FRANCIA,NUEVA_YORK,AIRE]
                    B              0             0               
   544 toc[REINO_UNIDO,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.50263 
   545 toc[IRLANDA,NUEVA_YORK,AIRE]
                    B              0             0               
   546 toc[BELGICA,NUEVA_YORK,AIRE]
                    B              0             0               
   547 toc[PAISES_BAJOS,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.65263 
   548 toc[ALEMANIA,NUEVA_YORK,AIRE]
                    B              0             0               
   549 toc[SUIZA,NUEVA_YORK,AIRE]
                    B              0             0               
   550 toc[AUSTRIA,NUEVA_YORK,AIRE]
                    B              0             0               
   551 toc[ITALIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.06579 
   552 toc[HUNGRIA,NUEVA_YORK,AIRE]
                    B              0             0               
   553 toc[BULGARIA,NUEVA_YORK,AIRE]
                    B              0             0               
   554 toc[GRECIA,NUEVA_YORK,AIRE]
                    B              0             0               
   555 toc[ISLANDIA,NUEVA_YORK,AIRE]
                    B              0             0               
   556 toc[DINAMARCA,NUEVA_YORK,AIRE]
                    B              0             0               
   557 toc[NORUEGA,NUEVA_YORK,AIRE]
                    B              0             0               
   558 toc[SUECIA,NUEVA_YORK,AIRE]
                    B              0             0               
   559 toc[FINLANDIA,NUEVA_YORK,AIRE]
                    B              0             0               
   560 toc[TURQUIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.38158 
   561 toc[EGIPTO,NUEVA_YORK,AIRE]
                    B              0             0               
   562 toc[MARRUECOS,NUEVA_YORK,AIRE]
                    B              0             0               
   563 toc[ARGELIA,NUEVA_YORK,AIRE]
                    B              0             0               
   564 toc[LIBIA,NUEVA_YORK,AIRE]
                    B              0             0               
   565 toc[SUDAFRICA,NUEVA_YORK,AIRE]
                    B              0             0               
   566 toc[ARABIA_SAUDITA,NUEVA_YORK,AIRE]
                    B              0             0               
   567 toc[ISRAEL,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.42105 
   568 toc[EMIRATOS_ARABES_UNIDOS,NUEVA_YORK,AIRE]
                    B              0             0               
   569 toc[OMAN,NUEVA_YORK,AIRE]
                    B              0             0               
   570 toc[VIETNAM,NUEVA_YORK,AIRE]
                    B              0             0               
   571 toc[SINGAPUR,NUEVA_YORK,AIRE]
                    B              0             0               
   572 toc[MALASIA,NUEVA_YORK,AIRE]
                    B              0             0               
   573 toc[INDONESIA,NUEVA_YORK,AIRE]
                    B              0             0               
   574 toc[FILIPINAS,NUEVA_YORK,AIRE]
                    B              0             0               
   575 toc[COREA_DEL_SUR,NUEVA_YORK,AIRE]
                    B              0             0               
   576 toc[TAIWAN,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.85789 
   577 toc[JAPON,NUEVA_YORK,AIRE]
                    NL             0             0                    -3.39737 
   578 toc[CHINA,NUEVA_YORK,AIRE]
                    B              0             0               
   579 toc[AUSTRALIA,NUEVA_YORK,AIRE]
                    B              0             0               
   580 toc[NUEVA_ZELANDA,NUEVA_YORK,AIRE]
                    B              0             0               
   581 toc[ARGENTINA,NUEVA_YORK,TIERRA]
                    B              0             0               
   582 toc[URUGUAY,NUEVA_YORK,TIERRA]
                    B              0             0               
   583 toc[CHILE,NUEVA_YORK,TIERRA]
                    B              0             0               
   584 toc[BRASIL,NUEVA_YORK,TIERRA]
                    B              0             0               
   585 toc[PARAGUAY,NUEVA_YORK,TIERRA]
                    B              0             0               
   586 toc[PERU,NUEVA_YORK,TIERRA]
                    B              0             0               
   587 toc[BOLIVIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   588 toc[ECUADOR,NUEVA_YORK,TIERRA]
                    B              0             0               
   589 toc[COLOMBIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   590 toc[PANAMA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.531579 
   591 toc[COSTA_RICA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.728947 
   592 toc[NICARAGUA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -2.34211 
   593 toc[GUATEMALA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.476316 
   594 toc[REPUBLICA_DOMINICANA,NUEVA_YORK,TIERRA]
                    B              0             0               
   595 toc[PUERTO_RICO,NUEVA_YORK,TIERRA]
                    B              0             0               
   596 toc[MEXICO,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.523684 
   597 toc[ESTADOS_UNIDOS,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.142105 
   598 toc[CANADA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.210526 
   599 toc[PORTUGAL,NUEVA_YORK,TIERRA]
                    B              0             0               
   600 toc[ESPANA,NUEVA_YORK,TIERRA]
                    B              0             0               
   601 toc[FRANCIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   602 toc[REINO_UNIDO,NUEVA_YORK,TIERRA]
                    B              0             0               
   603 toc[IRLANDA,NUEVA_YORK,TIERRA]
                    B              0             0               
   604 toc[BELGICA,NUEVA_YORK,TIERRA]
                    B              0             0               
   605 toc[PAISES_BAJOS,NUEVA_YORK,TIERRA]
                    B              0             0               
   606 toc[ALEMANIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   607 toc[SUIZA,NUEVA_YORK,TIERRA]
                    B              0             0               
   608 toc[AUSTRIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   609 toc[ITALIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   610 toc[HUNGRIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   611 toc[BULGARIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   612 toc[GRECIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   613 toc[ISLANDIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   614 toc[DINAMARCA,NUEVA_YORK,TIERRA]
                    B              0             0               
   615 toc[NORUEGA,NUEVA_YORK,TIERRA]
                    B              0             0               
   616 toc[SUECIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   617 toc[FINLANDIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   618 toc[TURQUIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   619 toc[EGIPTO,NUEVA_YORK,TIERRA]
                    B              0             0               
   620 toc[MARRUECOS,NUEVA_YORK,TIERRA]
                    B              0             0               
   621 toc[ARGELIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   622 toc[LIBIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   623 toc[SUDAFRICA,NUEVA_YORK,TIERRA]
                    B              0             0               
   624 toc[ARABIA_SAUDITA,NUEVA_YORK,TIERRA]
                    B              0             0               
   625 toc[ISRAEL,NUEVA_YORK,TIERRA]
                    B              0             0               
   626 toc[EMIRATOS_ARABES_UNIDOS,NUEVA_YORK,TIERRA]
                    B              0             0               
   627 toc[OMAN,NUEVA_YORK,TIERRA]
                    B              0             0               
   628 toc[VIETNAM,NUEVA_YORK,TIERRA]
                    B              0             0               
   629 toc[SINGAPUR,NUEVA_YORK,TIERRA]
                    B              0             0               
   630 toc[MALASIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   631 toc[INDONESIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   632 toc[FILIPINAS,NUEVA_YORK,TIERRA]
                    B              0             0               
   633 toc[COREA_DEL_SUR,NUEVA_YORK,TIERRA]
                    B              0             0               
   634 toc[TAIWAN,NUEVA_YORK,TIERRA]
                    B              0             0               
   635 toc[JAPON,NUEVA_YORK,TIERRA]
                    B              0             0               
   636 toc[CHINA,NUEVA_YORK,TIERRA]
                    B              0             0               
   637 toc[AUSTRALIA,NUEVA_YORK,TIERRA]
                    B              0             0               
   638 toc[NUEVA_ZELANDA,NUEVA_YORK,TIERRA]
                    B              0             0               
   639 toc[ARGENTINA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.607895 
   640 toc[URUGUAY,NUEVA_YORK,MAR]
                    NL             0             0                   -0.492105 
   641 toc[CHILE,NUEVA_YORK,MAR]
                    NL             0             0                   -0.618421 
   642 toc[BRASIL,NUEVA_YORK,MAR]
                    NL             0             0                   -0.881579 
   643 toc[PARAGUAY,NUEVA_YORK,MAR]
                    NL             0             0                   -0.471053 
   644 toc[PERU,NUEVA_YORK,MAR]
                    B             49             0               
   645 toc[BOLIVIA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.431579 
   646 toc[ECUADOR,NUEVA_YORK,MAR]
                    NL             0             0                   -0.278947 
   647 toc[COLOMBIA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.215789 
   648 toc[PANAMA,NUEVA_YORK,MAR]
                    NL             0             0                  -0.0947368 
   649 toc[COSTA_RICA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.231579 
   650 toc[NICARAGUA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.892105 
   651 toc[GUATEMALA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.163158 
   652 toc[REPUBLICA_DOMINICANA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.278947 
   653 toc[PUERTO_RICO,NUEVA_YORK,MAR]
                    NL             0             0                   -0.121053 
   654 toc[MEXICO,NUEVA_YORK,MAR]
                    B            110             0               
   655 toc[ESTADOS_UNIDOS,NUEVA_YORK,MAR]
                    NL             0             0                   -0.142105 
   656 toc[CANADA,NUEVA_YORK,MAR]
                    B           1100             0               
   657 toc[PORTUGAL,NUEVA_YORK,MAR]
                    B              0             0               
   658 toc[ESPANA,NUEVA_YORK,MAR]
                    B              0             0               
   659 toc[FRANCIA,NUEVA_YORK,MAR]
                    B              0             0               
   660 toc[REINO_UNIDO,NUEVA_YORK,MAR]
                    NL             0             0                   -0.921053 
   661 toc[IRLANDA,NUEVA_YORK,MAR]
                    B              0             0               
   662 toc[BELGICA,NUEVA_YORK,MAR]
                    B              0             0               
   663 toc[PAISES_BAJOS,NUEVA_YORK,MAR]
                    NL             0             0                   -0.786842 
   664 toc[ALEMANIA,NUEVA_YORK,MAR]
                    B              0             0               
   665 toc[SUIZA,NUEVA_YORK,MAR]
                    B              0             0               
   666 toc[AUSTRIA,NUEVA_YORK,MAR]
                    B              0             0               
   667 toc[ITALIA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.678947 
   668 toc[HUNGRIA,NUEVA_YORK,MAR]
                    B              0             0               
   669 toc[BULGARIA,NUEVA_YORK,MAR]
                    B              0             0               
   670 toc[GRECIA,NUEVA_YORK,MAR]
                    B              0             0               
   671 toc[ISLANDIA,NUEVA_YORK,MAR]
                    B              0             0               
   672 toc[DINAMARCA,NUEVA_YORK,MAR]
                    B              0             0               
   673 toc[NORUEGA,NUEVA_YORK,MAR]
                    B              0             0               
   674 toc[SUECIA,NUEVA_YORK,MAR]
                    B              0             0               
   675 toc[FINLANDIA,NUEVA_YORK,MAR]
                    B              0             0               
   676 toc[TURQUIA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.844737 
   677 toc[EGIPTO,NUEVA_YORK,MAR]
                    B              0             0               
   678 toc[MARRUECOS,NUEVA_YORK,MAR]
                    B              0             0               
   679 toc[ARGELIA,NUEVA_YORK,MAR]
                    B              0             0               
   680 toc[LIBIA,NUEVA_YORK,MAR]
                    B              0             0               
   681 toc[SUDAFRICA,NUEVA_YORK,MAR]
                    B              0             0               
   682 toc[ARABIA_SAUDITA,NUEVA_YORK,MAR]
                    B              0             0               
   683 toc[ISRAEL,NUEVA_YORK,MAR]
                    NL             0             0                   -0.921053 
   684 toc[EMIRATOS_ARABES_UNIDOS,NUEVA_YORK,MAR]
                    B              0             0               
   685 toc[OMAN,NUEVA_YORK,MAR]
                    B              0             0               
   686 toc[VIETNAM,NUEVA_YORK,MAR]
                    B              0             0               
   687 toc[SINGAPUR,NUEVA_YORK,MAR]
                    B              0             0               
   688 toc[MALASIA,NUEVA_YORK,MAR]
                    B              0             0               
   689 toc[INDONESIA,NUEVA_YORK,MAR]
                    B              0             0               
   690 toc[FILIPINAS,NUEVA_YORK,MAR]
                    B              0             0               
   691 toc[COREA_DEL_SUR,NUEVA_YORK,MAR]
                    B              0             0               
   692 toc[TAIWAN,NUEVA_YORK,MAR]
                    NL             0             0                   -0.702632 
   693 toc[JAPON,NUEVA_YORK,MAR]
                    NL             0             0                    -1.93421 
   694 toc[CHINA,NUEVA_YORK,MAR]
                    B              0             0               
   695 toc[AUSTRALIA,NUEVA_YORK,MAR]
                    B              0             0               
   696 toc[NUEVA_ZELANDA,NUEVA_YORK,MAR]
                    B              0             0               
   697 toc[ARGENTINA,MIAMI,AIRE]
                    NL             0             0                    -2.13421 
   698 toc[URUGUAY,MIAMI,AIRE]
                    NL             0             0                    -2.00526 
   699 toc[CHILE,MIAMI,AIRE]
                    NL             0             0                   -0.563158 
   700 toc[BRASIL,MIAMI,AIRE]
                    NL             0             0                    -1.43158 
   701 toc[PARAGUAY,MIAMI,AIRE]
                    NL             0             0                   -0.678947 
   702 toc[PERU,MIAMI,AIRE]
                    NL             0             0                   -0.260526 
   703 toc[BOLIVIA,MIAMI,AIRE]
                    NL             0             0                   -0.821053 
   704 toc[ECUADOR,MIAMI,AIRE]
                    NL             0             0                   -0.339474 
   705 toc[COLOMBIA,MIAMI,AIRE]
                    NL             0             0                   -0.173684 
   706 toc[PANAMA,MIAMI,AIRE]
                    NL             0             0                   -0.178947 
   707 toc[COSTA_RICA,MIAMI,AIRE]
                    NL             0             0                   -0.131579 
   708 toc[NICARAGUA,MIAMI,AIRE]
                    NL             0             0                   -0.478947 
   709 toc[GUATEMALA,MIAMI,AIRE]
                    NL             0             0                  -0.0447368 
   710 toc[REPUBLICA_DOMINICANA,MIAMI,AIRE]
                    NL             0             0                   -0.126316 
   711 toc[PUERTO_RICO,MIAMI,AIRE]
                    NL             0             0                        -0.2 
   712 toc[MEXICO,MIAMI,AIRE]
                    NL             0             0                   -0.105263 
   713 toc[ESTADOS_UNIDOS,MIAMI,AIRE]
                    B           1100             0               
   714 toc[CANADA,MIAMI,AIRE]
                    NL             0             0                        -0.1 
   715 toc[PORTUGAL,MIAMI,AIRE]
                    B              0             0               
   716 toc[ESPANA,MIAMI,AIRE]
                    B              0             0               
   717 toc[FRANCIA,MIAMI,AIRE]
                    B              0             0               
   718 toc[REINO_UNIDO,MIAMI,AIRE]
                    NL             0             0                    -1.22368 
   719 toc[IRLANDA,MIAMI,AIRE]
                    B              0             0               
   720 toc[BELGICA,MIAMI,AIRE]
                    B              0             0               
   721 toc[PAISES_BAJOS,MIAMI,AIRE]
                    NL             0             0                   -0.892105 
   722 toc[ALEMANIA,MIAMI,AIRE]
                    B              0             0               
   723 toc[SUIZA,MIAMI,AIRE]
                    B              0             0               
   724 toc[AUSTRIA,MIAMI,AIRE]
                    B              0             0               
   725 toc[ITALIA,MIAMI,AIRE]
                    NL             0             0                    -1.11579 
   726 toc[HUNGRIA,MIAMI,AIRE]
                    B              0             0               
   727 toc[BULGARIA,MIAMI,AIRE]
                    B              0             0               
   728 toc[GRECIA,MIAMI,AIRE]
                    B              0             0               
   729 toc[ISLANDIA,MIAMI,AIRE]
                    B              0             0               
   730 toc[DINAMARCA,MIAMI,AIRE]
                    B              0             0               
   731 toc[NORUEGA,MIAMI,AIRE]
                    B              0             0               
   732 toc[SUECIA,MIAMI,AIRE]
                    B              0             0               
   733 toc[FINLANDIA,MIAMI,AIRE]
                    B              0             0               
   734 toc[TURQUIA,MIAMI,AIRE]
                    NL             0             0                    -1.39211 
   735 toc[EGIPTO,MIAMI,AIRE]
                    B              0             0               
   736 toc[MARRUECOS,MIAMI,AIRE]
                    B              0             0               
   737 toc[ARGELIA,MIAMI,AIRE]
                    B              0             0               
   738 toc[LIBIA,MIAMI,AIRE]
                    B              0             0               
   739 toc[SUDAFRICA,MIAMI,AIRE]
                    B              0             0               
   740 toc[ARABIA_SAUDITA,MIAMI,AIRE]
                    B              0             0               
   741 toc[ISRAEL,MIAMI,AIRE]
                    NL             0             0                    -1.38947 
   742 toc[EMIRATOS_ARABES_UNIDOS,MIAMI,AIRE]
                    B              0             0               
   743 toc[OMAN,MIAMI,AIRE]
                    B              0             0               
   744 toc[VIETNAM,MIAMI,AIRE]
                    B              0             0               
   745 toc[SINGAPUR,MIAMI,AIRE]
                    B              0             0               
   746 toc[MALASIA,MIAMI,AIRE]
                    B              0             0               
   747 toc[INDONESIA,MIAMI,AIRE]
                    B              0             0               
   748 toc[FILIPINAS,MIAMI,AIRE]
                    B              0             0               
   749 toc[COREA_DEL_SUR,MIAMI,AIRE]
                    B              0             0               
   750 toc[TAIWAN,MIAMI,AIRE]
                    NL             0             0                    -1.64737 
   751 toc[JAPON,MIAMI,AIRE]
                    NL             0             0                    -1.23684 
   752 toc[CHINA,MIAMI,AIRE]
                    B              0             0               
   753 toc[AUSTRALIA,MIAMI,AIRE]
                    B              0             0               
   754 toc[NUEVA_ZELANDA,MIAMI,AIRE]
                    B              0             0               
   755 toc[ARGENTINA,MIAMI,TIERRA]
                    B              0             0               
   756 toc[URUGUAY,MIAMI,TIERRA]
                    B              0             0               
   757 toc[CHILE,MIAMI,TIERRA]
                    B              0             0               
   758 toc[BRASIL,MIAMI,TIERRA]
                    B              0             0               
   759 toc[PARAGUAY,MIAMI,TIERRA]
                    B              0             0               
   760 toc[PERU,MIAMI,TIERRA]
                    B              0             0               
   761 toc[BOLIVIA,MIAMI,TIERRA]
                    B              0             0               
   762 toc[ECUADOR,MIAMI,TIERRA]
                    B              0             0               
   763 toc[COLOMBIA,MIAMI,TIERRA]
                    B              0             0               
   764 toc[PANAMA,MIAMI,TIERRA]
                    B              0             0               
   765 toc[COSTA_RICA,MIAMI,TIERRA]
                    NL             0             0                   -0.268421 
   766 toc[NICARAGUA,MIAMI,TIERRA]
                    NL             0             0                   -0.871053 
   767 toc[GUATEMALA,MIAMI,TIERRA]
                    NL             0             0                   -0.192105 
   768 toc[REPUBLICA_DOMINICANA,MIAMI,TIERRA]
                    B              0             0               
   769 toc[PUERTO_RICO,MIAMI,TIERRA]
                    B              0             0               
   770 toc[MEXICO,MIAMI,TIERRA]
                    NL             0             0                   -0.284211 
   771 toc[ESTADOS_UNIDOS,MIAMI,TIERRA]
                    B            100             0               
   772 toc[CANADA,MIAMI,TIERRA]
                    NL             0             0                   -0.273684 
   773 toc[PORTUGAL,MIAMI,TIERRA]
                    B              0             0               
   774 toc[ESPANA,MIAMI,TIERRA]
                    B              0             0               
   775 toc[FRANCIA,MIAMI,TIERRA]
                    B              0             0               
   776 toc[REINO_UNIDO,MIAMI,TIERRA]
                    B              0             0               
   777 toc[IRLANDA,MIAMI,TIERRA]
                    B              0             0               
   778 toc[BELGICA,MIAMI,TIERRA]
                    B              0             0               
   779 toc[PAISES_BAJOS,MIAMI,TIERRA]
                    B              0             0               
   780 toc[ALEMANIA,MIAMI,TIERRA]
                    B              0             0               
   781 toc[SUIZA,MIAMI,TIERRA]
                    B              0             0               
   782 toc[AUSTRIA,MIAMI,TIERRA]
                    B              0             0               
   783 toc[ITALIA,MIAMI,TIERRA]
                    B              0             0               
   784 toc[HUNGRIA,MIAMI,TIERRA]
                    B              0             0               
   785 toc[BULGARIA,MIAMI,TIERRA]
                    B              0             0               
   786 toc[GRECIA,MIAMI,TIERRA]
                    B              0             0               
   787 toc[ISLANDIA,MIAMI,TIERRA]
                    B              0             0               
   788 toc[DINAMARCA,MIAMI,TIERRA]
                    B              0             0               
   789 toc[NORUEGA,MIAMI,TIERRA]
                    B              0             0               
   790 toc[SUECIA,MIAMI,TIERRA]
                    B              0             0               
   791 toc[FINLANDIA,MIAMI,TIERRA]
                    B              0             0               
   792 toc[TURQUIA,MIAMI,TIERRA]
                    B              0             0               
   793 toc[EGIPTO,MIAMI,TIERRA]
                    B              0             0               
   794 toc[MARRUECOS,MIAMI,TIERRA]
                    B              0             0               
   795 toc[ARGELIA,MIAMI,TIERRA]
                    B              0             0               
   796 toc[LIBIA,MIAMI,TIERRA]
                    B              0             0               
   797 toc[SUDAFRICA,MIAMI,TIERRA]
                    B              0             0               
   798 toc[ARABIA_SAUDITA,MIAMI,TIERRA]
                    B              0             0               
   799 toc[ISRAEL,MIAMI,TIERRA]
                    B              0             0               
   800 toc[EMIRATOS_ARABES_UNIDOS,MIAMI,TIERRA]
                    B              0             0               
   801 toc[OMAN,MIAMI,TIERRA]
                    B              0             0               
   802 toc[VIETNAM,MIAMI,TIERRA]
                    B              0             0               
   803 toc[SINGAPUR,MIAMI,TIERRA]
                    B              0             0               
   804 toc[MALASIA,MIAMI,TIERRA]
                    B              0             0               
   805 toc[INDONESIA,MIAMI,TIERRA]
                    B              0             0               
   806 toc[FILIPINAS,MIAMI,TIERRA]
                    B              0             0               
   807 toc[COREA_DEL_SUR,MIAMI,TIERRA]
                    B              0             0               
   808 toc[TAIWAN,MIAMI,TIERRA]
                    B              0             0               
   809 toc[JAPON,MIAMI,TIERRA]
                    B              0             0               
   810 toc[CHINA,MIAMI,TIERRA]
                    B              0             0               
   811 toc[AUSTRALIA,MIAMI,TIERRA]
                    B              0             0               
   812 toc[NUEVA_ZELANDA,MIAMI,TIERRA]
                    B              0             0               
   813 toc[ARGENTINA,MIAMI,MAR]
                    NL             0             0                   -0.539474 
   814 toc[URUGUAY,MIAMI,MAR]
                    NL             0             0                   -0.955263 
   815 toc[CHILE,MIAMI,MAR]
                    NL             0             0                   -0.152632 
   816 toc[BRASIL,MIAMI,MAR]
                    NL             0             0                   -0.544737 
   817 toc[PARAGUAY,MIAMI,MAR]
                    NL             0             0                   -0.136842 
   818 toc[PERU,MIAMI,MAR]
                    NL             0             0                   -0.142105 
   819 toc[BOLIVIA,MIAMI,MAR]
                    NL             0             0                   -0.221053 
   820 toc[ECUADOR,MIAMI,MAR]
                    NL             0             0                   -0.186842 
   821 toc[COLOMBIA,MIAMI,MAR]
                    NL             0             0                       < eps
   822 toc[PANAMA,MIAMI,MAR]
                    NL             0             0                  -0.0868421 
   823 toc[COSTA_RICA,MIAMI,MAR]
                    B             70             0               
   824 toc[NICARAGUA,MIAMI,MAR]
                    NL             0             0                   -0.168421 
   825 toc[GUATEMALA,MIAMI,MAR]
                    B             65             0               
   826 toc[REPUBLICA_DOMINICANA,MIAMI,MAR]
                    B             50             0               
   827 toc[PUERTO_RICO,MIAMI,MAR]
                    B             66             0               
   828 toc[MEXICO,MIAMI,MAR]
                    NL             0             0                  -0.0263158 
   829 toc[ESTADOS_UNIDOS,MIAMI,MAR]
                    NL             0             0                  -0.0684211 
   830 toc[CANADA,MIAMI,MAR]
                    NL             0             0                  -0.0631579 
   831 toc[PORTUGAL,MIAMI,MAR]
                    B              0             0               
   832 toc[ESPANA,MIAMI,MAR]
                    B              0             0               
   833 toc[FRANCIA,MIAMI,MAR]
                    B              0             0               
   834 toc[REINO_UNIDO,MIAMI,MAR]
                    NL             0             0                   -0.747368 
   835 toc[IRLANDA,MIAMI,MAR]
                    B              0             0               
   836 toc[BELGICA,MIAMI,MAR]
                    B              0             0               
   837 toc[PAISES_BAJOS,MIAMI,MAR]
                    NL             0             0                   -0.744737 
   838 toc[ALEMANIA,MIAMI,MAR]
                    B              0             0               
   839 toc[SUIZA,MIAMI,MAR]
                    B              0             0               
   840 toc[AUSTRIA,MIAMI,MAR]
                    B              0             0               
   841 toc[ITALIA,MIAMI,MAR]
                    NL             0             0                   -0.826316 
   842 toc[HUNGRIA,MIAMI,MAR]
                    B              0             0               
   843 toc[BULGARIA,MIAMI,MAR]
                    B              0             0               
   844 toc[GRECIA,MIAMI,MAR]
                    B              0             0               
   845 toc[ISLANDIA,MIAMI,MAR]
                    B              0             0               
   846 toc[DINAMARCA,MIAMI,MAR]
                    B              0             0               
   847 toc[NORUEGA,MIAMI,MAR]
                    B              0             0               
   848 toc[SUECIA,MIAMI,MAR]
                    B              0             0               
   849 toc[FINLANDIA,MIAMI,MAR]
                    B              0             0               
   850 toc[TURQUIA,MIAMI,MAR]
                    NL             0             0                   -0.786842 
   851 toc[EGIPTO,MIAMI,MAR]
                    B              0             0               
   852 toc[MARRUECOS,MIAMI,MAR]
                    B              0             0               
   853 toc[ARGELIA,MIAMI,MAR]
                    B              0             0               
   854 toc[LIBIA,MIAMI,MAR]
                    B              0             0               
   855 toc[SUDAFRICA,MIAMI,MAR]
                    B              0             0               
   856 toc[ARABIA_SAUDITA,MIAMI,MAR]
                    B              0             0               
   857 toc[ISRAEL,MIAMI,MAR]
                    NL             0             0                          -1 
   858 toc[EMIRATOS_ARABES_UNIDOS,MIAMI,MAR]
                    B              0             0               
   859 toc[OMAN,MIAMI,MAR]
                    B              0             0               
   860 toc[VIETNAM,MIAMI,MAR]
                    B              0             0               
   861 toc[SINGAPUR,MIAMI,MAR]
                    B              0             0               
   862 toc[MALASIA,MIAMI,MAR]
                    B              0             0               
   863 toc[INDONESIA,MIAMI,MAR]
                    B              0             0               
   864 toc[FILIPINAS,MIAMI,MAR]
                    B              0             0               
   865 toc[COREA_DEL_SUR,MIAMI,MAR]
                    B              0             0               
   866 toc[TAIWAN,MIAMI,MAR]
                    NL             0             0                   -0.792105 
   867 toc[JAPON,MIAMI,MAR]
                    NL             0             0                   -0.689474 
   868 toc[CHINA,MIAMI,MAR]
                    B              0             0               
   869 toc[AUSTRALIA,MIAMI,MAR]
                    B              0             0               
   870 toc[NUEVA_ZELANDA,MIAMI,MAR]
                    B              0             0               
   871 toc[ARGENTINA,AMSTERDAM,AIRE]
                    NL             0             0                    -3.67632 
   872 toc[URUGUAY,AMSTERDAM,AIRE]
                    NL             0             0                    -2.02632 
   873 toc[CHILE,AMSTERDAM,AIRE]
                    NL             0             0                    -1.09737 
   874 toc[BRASIL,AMSTERDAM,AIRE]
                    NL             0             0                       -1.85 
   875 toc[PARAGUAY,AMSTERDAM,AIRE]
                    NL             0             0                    -1.68158 
   876 toc[PERU,AMSTERDAM,AIRE]
                    NL             0             0                    -2.17105 
   877 toc[BOLIVIA,AMSTERDAM,AIRE]
                    NL             0             0                    -1.96053 
   878 toc[ECUADOR,AMSTERDAM,AIRE]
                    NL             0             0                    -1.51053 
   879 toc[COLOMBIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.831579 
   880 toc[PANAMA,AMSTERDAM,AIRE]
                    NL             0             0                        -0.7 
   881 toc[COSTA_RICA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.705263 
   882 toc[NICARAGUA,AMSTERDAM,AIRE]
                    NL             0             0                    -1.26579 
   883 toc[GUATEMALA,AMSTERDAM,AIRE]
                    NL             0             0                    -1.00263 
   884 toc[REPUBLICA_DOMINICANA,AMSTERDAM,AIRE]
                    NL             0             0                    -1.11579 
   885 toc[PUERTO_RICO,AMSTERDAM,AIRE]
                    NL             0             0                   -0.928947 
   886 toc[MEXICO,AMSTERDAM,AIRE]
                    NL             0             0                    -1.01842 
   887 toc[ESTADOS_UNIDOS,AMSTERDAM,AIRE]
                    NL             0             0                   -0.568421 
   888 toc[CANADA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.484211 
   889 toc[PORTUGAL,AMSTERDAM,AIRE]
                    NL             0             0                   -0.242105 
   890 toc[ESPANA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.147368 
   891 toc[FRANCIA,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0552632 
   892 toc[REINO_UNIDO,AMSTERDAM,AIRE]
                    NL             0             0                   -0.386842 
   893 toc[IRLANDA,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0263158 
   894 toc[BELGICA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.121053 
   895 toc[PAISES_BAJOS,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0289474 
   896 toc[ALEMANIA,AMSTERDAM,AIRE]
                    B            600             0               
   897 toc[SUIZA,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0526316 
   898 toc[AUSTRIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.168421 
   899 toc[ITALIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.178947 
   900 toc[HUNGRIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.144737 
   901 toc[BULGARIA,AMSTERDAM,AIRE]
                    NL             0             0                       -0.25 
   902 toc[GRECIA,AMSTERDAM,AIRE]
                    NL             0             0                        -0.2 
   903 toc[ISLANDIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.207895 
   904 toc[DINAMARCA,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0763158 
   905 toc[NORUEGA,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0263158 
   906 toc[SUECIA,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0684211 
   907 toc[FINLANDIA,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0605263 
   908 toc[TURQUIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.384211 
   909 toc[EGIPTO,AMSTERDAM,AIRE]
                    NL             0             0                   -0.323684 
   910 toc[MARRUECOS,AMSTERDAM,AIRE]
                    NL             0             0                   -0.302632 
   911 toc[ARGELIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.297368 
   912 toc[LIBIA,AMSTERDAM,AIRE]
                    NL             0             0                    -1.31842 
   913 toc[SUDAFRICA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.786842 
   914 toc[ARABIA_SAUDITA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.339474 
   915 toc[ISRAEL,AMSTERDAM,AIRE]
                    NL             0             0                   -0.518421 
   916 toc[EMIRATOS_ARABES_UNIDOS,AMSTERDAM,AIRE]
                    NL             0             0                   -0.536842 
   917 toc[OMAN,AMSTERDAM,AIRE]
                    NL             0             0                   -0.981579 
   918 toc[VIETNAM,AMSTERDAM,AIRE]
                    B              0             0               
   919 toc[SINGAPUR,AMSTERDAM,AIRE]
                    B              0             0               
   920 toc[MALASIA,AMSTERDAM,AIRE]
                    B              0             0               
   921 toc[INDONESIA,AMSTERDAM,AIRE]
                    B              0             0               
   922 toc[FILIPINAS,AMSTERDAM,AIRE]
                    B              0             0               
   923 toc[COREA_DEL_SUR,AMSTERDAM,AIRE]
                    B              0             0               
   924 toc[TAIWAN,AMSTERDAM,AIRE]
                    NL             0             0                   -0.747368 
   925 toc[JAPON,AMSTERDAM,AIRE]
                    NL             0             0                   -0.728947 
   926 toc[CHINA,AMSTERDAM,AIRE]
                    NL             0             0                    -2.01842 
   927 toc[AUSTRALIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.797368 
   928 toc[NUEVA_ZELANDA,AMSTERDAM,AIRE]
                    NL             0             0                    -2.41053 
   929 toc[ARGENTINA,AMSTERDAM,TIERRA]
                    B              0             0               
   930 toc[URUGUAY,AMSTERDAM,TIERRA]
                    B              0             0               
   931 toc[CHILE,AMSTERDAM,TIERRA]
                    B              0             0               
   932 toc[BRASIL,AMSTERDAM,TIERRA]
                    B              0             0               
   933 toc[PARAGUAY,AMSTERDAM,TIERRA]
                    B              0             0               
   934 toc[PERU,AMSTERDAM,TIERRA]
                    B              0             0               
   935 toc[BOLIVIA,AMSTERDAM,TIERRA]
                    B              0             0               
   936 toc[ECUADOR,AMSTERDAM,TIERRA]
                    B              0             0               
   937 toc[COLOMBIA,AMSTERDAM,TIERRA]
                    B              0             0               
   938 toc[PANAMA,AMSTERDAM,TIERRA]
                    B              0             0               
   939 toc[COSTA_RICA,AMSTERDAM,TIERRA]
                    B              0             0               
   940 toc[NICARAGUA,AMSTERDAM,TIERRA]
                    B              0             0               
   941 toc[GUATEMALA,AMSTERDAM,TIERRA]
                    B              0             0               
   942 toc[REPUBLICA_DOMINICANA,AMSTERDAM,TIERRA]
                    B              0             0               
   943 toc[PUERTO_RICO,AMSTERDAM,TIERRA]
                    B              0             0               
   944 toc[MEXICO,AMSTERDAM,TIERRA]
                    B              0             0               
   945 toc[ESTADOS_UNIDOS,AMSTERDAM,TIERRA]
                    B              0             0               
   946 toc[CANADA,AMSTERDAM,TIERRA]
                    B              0             0               
   947 toc[PORTUGAL,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.384211 
   948 toc[ESPANA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.231579 
   949 toc[FRANCIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.107895 
   950 toc[REINO_UNIDO,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.510526 
   951 toc[IRLANDA,AMSTERDAM,TIERRA]
                    B              0             0               
   952 toc[BELGICA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.128947 
   953 toc[PAISES_BAJOS,AMSTERDAM,TIERRA]
                    B            540             0               
   954 toc[ALEMANIA,AMSTERDAM,TIERRA]
                    B            210             0               
   955 toc[SUIZA,AMSTERDAM,TIERRA]
                    NL             0             0                  -0.0789474 
   956 toc[AUSTRIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.252632 
   957 toc[ITALIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.242105 
   958 toc[HUNGRIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.207895 
   959 toc[BULGARIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.297368 
   960 toc[GRECIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.310526 
   961 toc[ISLANDIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.321053 
   962 toc[DINAMARCA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.121053 
   963 toc[NORUEGA,AMSTERDAM,TIERRA]
                    NL             0             0                  -0.0289474 
   964 toc[SUECIA,AMSTERDAM,TIERRA]
                    NL             0             0                  -0.0947368 
   965 toc[FINLANDIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.128947 
   966 toc[TURQUIA,AMSTERDAM,TIERRA]
                    B              0             0               
   967 toc[EGIPTO,AMSTERDAM,TIERRA]
                    B              0             0               
   968 toc[MARRUECOS,AMSTERDAM,TIERRA]
                    B              0             0               
   969 toc[ARGELIA,AMSTERDAM,TIERRA]
                    B              0             0               
   970 toc[LIBIA,AMSTERDAM,TIERRA]
                    B              0             0               
   971 toc[SUDAFRICA,AMSTERDAM,TIERRA]
                    B              0             0               
   972 toc[ARABIA_SAUDITA,AMSTERDAM,TIERRA]
                    B              0             0               
   973 toc[ISRAEL,AMSTERDAM,TIERRA]
                    B              0             0               
   974 toc[EMIRATOS_ARABES_UNIDOS,AMSTERDAM,TIERRA]
                    B              0             0               
   975 toc[OMAN,AMSTERDAM,TIERRA]
                    B              0             0               
   976 toc[VIETNAM,AMSTERDAM,TIERRA]
                    B              0             0               
   977 toc[SINGAPUR,AMSTERDAM,TIERRA]
                    B              0             0               
   978 toc[MALASIA,AMSTERDAM,TIERRA]
                    B              0             0               
   979 toc[INDONESIA,AMSTERDAM,TIERRA]
                    B              0             0               
   980 toc[FILIPINAS,AMSTERDAM,TIERRA]
                    B              0             0               
   981 toc[COREA_DEL_SUR,AMSTERDAM,TIERRA]
                    B              0             0               
   982 toc[TAIWAN,AMSTERDAM,TIERRA]
                    B              0             0               
   983 toc[JAPON,AMSTERDAM,TIERRA]
                    B              0             0               
   984 toc[CHINA,AMSTERDAM,TIERRA]
                    B              0             0               
   985 toc[AUSTRALIA,AMSTERDAM,TIERRA]
                    B              0             0               
   986 toc[NUEVA_ZELANDA,AMSTERDAM,TIERRA]
                    B              0             0               
   987 toc[ARGENTINA,AMSTERDAM,MAR]
                    NL             0             0                    -1.97368 
   988 toc[URUGUAY,AMSTERDAM,MAR]
                    NL             0             0                    -1.10263 
   989 toc[CHILE,AMSTERDAM,MAR]
                    NL             0             0                   -0.113158 
   990 toc[BRASIL,AMSTERDAM,MAR]
                    NL             0             0                   -0.755263 
   991 toc[PARAGUAY,AMSTERDAM,MAR]
                    NL             0             0                   -0.378947 
   992 toc[PERU,AMSTERDAM,MAR]
                    NL             0             0                    -1.13684 
   993 toc[BOLIVIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.689474 
   994 toc[ECUADOR,AMSTERDAM,MAR]
                    NL             0             0                   -0.228947 
   995 toc[COLOMBIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.194737 
   996 toc[PANAMA,AMSTERDAM,MAR]
                    NL             0             0                   -0.255263 
   997 toc[COSTA_RICA,AMSTERDAM,MAR]
                    NL             0             0                   -0.131579 
   998 toc[NICARAGUA,AMSTERDAM,MAR]
                    NL             0             0                   -0.557895 
   999 toc[GUATEMALA,AMSTERDAM,MAR]
                    NL             0             0                  -0.0473684 
  1000 toc[REPUBLICA_DOMINICANA,AMSTERDAM,MAR]
                    NL             0             0                   -0.623684 
  1001 toc[PUERTO_RICO,AMSTERDAM,MAR]
                    NL             0             0                   -0.242105 
  1002 toc[MEXICO,AMSTERDAM,MAR]
                    NL             0             0                   -0.260526 
  1003 toc[ESTADOS_UNIDOS,AMSTERDAM,MAR]
                    NL             0             0                  -0.0342105 
  1004 toc[CANADA,AMSTERDAM,MAR]
                    NL             0             0                   -0.186842 
  1005 toc[PORTUGAL,AMSTERDAM,MAR]
                    NL             0             0                  -0.0947368 
  1006 toc[ESPANA,AMSTERDAM,MAR]
                    NL             0             0                  -0.0789474 
  1007 toc[FRANCIA,AMSTERDAM,MAR]
                    NL             0             0                 -0.00789474 
  1008 toc[REINO_UNIDO,AMSTERDAM,MAR]
                    NL             0             0                   -0.297368 
  1009 toc[IRLANDA,AMSTERDAM,MAR]
                    NL             0             0                  -0.0236842 
  1010 toc[BELGICA,AMSTERDAM,MAR]
                    NL             0             0                        -0.1 
  1011 toc[PAISES_BAJOS,AMSTERDAM,MAR]
                    NL             0             0                  -0.0473684 
  1012 toc[ALEMANIA,AMSTERDAM,MAR]
                    B            180             0               
  1013 toc[SUIZA,AMSTERDAM,MAR]
                    B            310             0               
  1014 toc[AUSTRIA,AMSTERDAM,MAR]
                    NL             0             0                  -0.0763158 
  1015 toc[ITALIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.128947 
  1016 toc[HUNGRIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.110526 
  1017 toc[BULGARIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.192105 
  1018 toc[GRECIA,AMSTERDAM,MAR]
                    NL             0             0                       -0.05 
  1019 toc[ISLANDIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.107895 
  1020 toc[DINAMARCA,AMSTERDAM,MAR]
                    NL             0             0                 -0.00263158 
  1021 toc[NORUEGA,AMSTERDAM,MAR]
                    NL             0             0                  -0.0131579 
  1022 toc[SUECIA,AMSTERDAM,MAR]
                    NL             0             0                 -0.00789474 
  1023 toc[FINLANDIA,AMSTERDAM,MAR]
                    B        241.489             0               
  1024 toc[TURQUIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.326316 
  1025 toc[EGIPTO,AMSTERDAM,MAR]
                    B            215             0               
  1026 toc[MARRUECOS,AMSTERDAM,MAR]
                    NL             0             0                   -0.123684 
  1027 toc[ARGELIA,AMSTERDAM,MAR]
                    B             80             0               
  1028 toc[LIBIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.494737 
  1029 toc[SUDAFRICA,AMSTERDAM,MAR]
                    NL             0             0                   -0.242105 
  1030 toc[ARABIA_SAUDITA,AMSTERDAM,MAR]
                    B            420             0               
  1031 toc[ISRAEL,AMSTERDAM,MAR]
                    NL             0             0                   -0.428947 
  1032 toc[EMIRATOS_ARABES_UNIDOS,AMSTERDAM,MAR]
                    NL             0             0                  -0.0447368 
  1033 toc[OMAN,AMSTERDAM,MAR]
                    NL             0             0                   -0.378947 
  1034 toc[VIETNAM,AMSTERDAM,MAR]
                    B              0             0               
  1035 toc[SINGAPUR,AMSTERDAM,MAR]
                    B              0             0               
  1036 toc[MALASIA,AMSTERDAM,MAR]
                    B              0             0               
  1037 toc[INDONESIA,AMSTERDAM,MAR]
                    B              0             0               
  1038 toc[FILIPINAS,AMSTERDAM,MAR]
                    B              0             0               
  1039 toc[COREA_DEL_SUR,AMSTERDAM,MAR]
                    B              0             0               
  1040 toc[TAIWAN,AMSTERDAM,MAR]
                    NL             0             0                   -0.334211 
  1041 toc[JAPON,AMSTERDAM,MAR]
                    B        53.5105             0               
  1042 toc[CHINA,AMSTERDAM,MAR]
                    NL             0             0                   -0.260526 
  1043 toc[AUSTRALIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.115789 
  1044 toc[NUEVA_ZELANDA,AMSTERDAM,MAR]
                    NL             0             0                    -1.37368 
  1045 toc[ARGENTINA,LONDRES,AIRE]
                    NL             0             0                          -3 
  1046 toc[URUGUAY,LONDRES,AIRE]
                    NL             0             0                    -1.88947 
  1047 toc[CHILE,LONDRES,AIRE]
                    NL             0             0                       -0.95 
  1048 toc[BRASIL,LONDRES,AIRE]
                    NL             0             0                    -1.84474 
  1049 toc[PARAGUAY,LONDRES,AIRE]
                    NL             0             0                    -1.39737 
  1050 toc[PERU,LONDRES,AIRE]
                    NL             0             0                    -1.51842 
  1051 toc[BOLIVIA,LONDRES,AIRE]
                    NL             0             0                    -2.32105 
  1052 toc[ECUADOR,LONDRES,AIRE]
                    NL             0             0                    -1.19737 
  1053 toc[COLOMBIA,LONDRES,AIRE]
                    NL             0             0                    -1.14737 
  1054 toc[PANAMA,LONDRES,AIRE]
                    NL             0             0                   -0.715789 
  1055 toc[COSTA_RICA,LONDRES,AIRE]
                    NL             0             0                   -0.789474 
  1056 toc[NICARAGUA,LONDRES,AIRE]
                    NL             0             0                    -1.27368 
  1057 toc[GUATEMALA,LONDRES,AIRE]
                    NL             0             0                   -0.763158 
  1058 toc[REPUBLICA_DOMINICANA,LONDRES,AIRE]
                    NL             0             0                    -1.04737 
  1059 toc[PUERTO_RICO,LONDRES,AIRE]
                    NL             0             0                   -0.771053 
  1060 toc[MEXICO,LONDRES,AIRE]
                    NL             0             0                    -1.29211 
  1061 toc[ESTADOS_UNIDOS,LONDRES,AIRE]
                    NL             0             0                   -0.384211 
  1062 toc[CANADA,LONDRES,AIRE]
                    NL             0             0                   -0.605263 
  1063 toc[PORTUGAL,LONDRES,AIRE]
                    NL             0             0                  -0.0578947 
  1064 toc[ESPANA,LONDRES,AIRE]
                    NL             0             0                  -0.0657895 
  1065 toc[FRANCIA,LONDRES,AIRE]
                    B             79             0               
  1066 toc[REINO_UNIDO,LONDRES,AIRE]
                    NL             0             0                  -0.0631579 
  1067 toc[IRLANDA,LONDRES,AIRE]
                    NL             0             0                       < eps
  1068 toc[BELGICA,LONDRES,AIRE]
                    NL             0             0                  -0.0368421 
  1069 toc[PAISES_BAJOS,LONDRES,AIRE]
                    NL             0             0                   -0.131579 
  1070 toc[ALEMANIA,LONDRES,AIRE]
                    NL             0             0                   -0.147368 
  1071 toc[SUIZA,LONDRES,AIRE]
                    NL             0             0                   -0.136842 
  1072 toc[AUSTRIA,LONDRES,AIRE]
                    NL             0             0                  -0.0105263 
  1073 toc[ITALIA,LONDRES,AIRE]
                    NL             0             0                  -0.0947368 
  1074 toc[HUNGRIA,LONDRES,AIRE]
                    NL             0             0                  -0.0684211 
  1075 toc[BULGARIA,LONDRES,AIRE]
                    NL             0             0                   -0.176316 
  1076 toc[GRECIA,LONDRES,AIRE]
                    NL             0             0                  -0.0105263 
  1077 toc[ISLANDIA,LONDRES,AIRE]
                    NL             0             0                   -0.107895 
  1078 toc[DINAMARCA,LONDRES,AIRE]
                    NL             0             0                  -0.0394737 
  1079 toc[NORUEGA,LONDRES,AIRE]
                    B            687             0               
  1080 toc[SUECIA,LONDRES,AIRE]
                    NL             0             0                  -0.0263158 
  1081 toc[FINLANDIA,LONDRES,AIRE]
                    B             34             0               
  1082 toc[TURQUIA,LONDRES,AIRE]
                    NL             0             0                   -0.302632 
  1083 toc[EGIPTO,LONDRES,AIRE]
                    NL             0             0                   -0.207895 
  1084 toc[MARRUECOS,LONDRES,AIRE]
                    NL             0             0                   -0.242105 
  1085 toc[ARGELIA,LONDRES,AIRE]
                    NL             0             0                   -0.442105 
  1086 toc[LIBIA,LONDRES,AIRE]
                    NL             0             0                   -0.128947 
  1087 toc[SUDAFRICA,LONDRES,AIRE]
                    NL             0             0                   -0.476316 
  1088 toc[ARABIA_SAUDITA,LONDRES,AIRE]
                    NL             0             0                   -0.226316 
  1089 toc[ISRAEL,LONDRES,AIRE]
                    NL             0             0                   -0.447368 
  1090 toc[EMIRATOS_ARABES_UNIDOS,LONDRES,AIRE]
                    NL             0             0                   -0.352632 
  1091 toc[OMAN,LONDRES,AIRE]
                    NL             0             0                   -0.184211 
  1092 toc[VIETNAM,LONDRES,AIRE]
                    NL             0             0                   -0.960526 
  1093 toc[SINGAPUR,LONDRES,AIRE]
                    NL             0             0                   -0.352632 
  1094 toc[MALASIA,LONDRES,AIRE]
                    NL             0             0                   -0.402632 
  1095 toc[INDONESIA,LONDRES,AIRE]
                    NL             0             0                   -0.784211 
  1096 toc[FILIPINAS,LONDRES,AIRE]
                    NL             0             0                   -0.728947 
  1097 toc[COREA_DEL_SUR,LONDRES,AIRE]
                    NL             0             0                    -1.31842 
  1098 toc[TAIWAN,LONDRES,AIRE]
                    NL             0             0                   -0.855263 
  1099 toc[JAPON,LONDRES,AIRE]
                    NL             0             0                   -0.676316 
  1100 toc[CHINA,LONDRES,AIRE]
                    NL             0             0                    -2.16053 
  1101 toc[AUSTRALIA,LONDRES,AIRE]
                    NL             0             0                    -1.21316 
  1102 toc[NUEVA_ZELANDA,LONDRES,AIRE]
                    NL             0             0                    -1.64737 
  1103 toc[ARGENTINA,LONDRES,TIERRA]
                    B              0             0               
  1104 toc[URUGUAY,LONDRES,TIERRA]
                    B              0             0               
  1105 toc[CHILE,LONDRES,TIERRA]
                    B              0             0               
  1106 toc[BRASIL,LONDRES,TIERRA]
                    B              0             0               
  1107 toc[PARAGUAY,LONDRES,TIERRA]
                    B              0             0               
  1108 toc[PERU,LONDRES,TIERRA]
                    B              0             0               
  1109 toc[BOLIVIA,LONDRES,TIERRA]
                    B              0             0               
  1110 toc[ECUADOR,LONDRES,TIERRA]
                    B              0             0               
  1111 toc[COLOMBIA,LONDRES,TIERRA]
                    B              0             0               
  1112 toc[PANAMA,LONDRES,TIERRA]
                    B              0             0               
  1113 toc[COSTA_RICA,LONDRES,TIERRA]
                    B              0             0               
  1114 toc[NICARAGUA,LONDRES,TIERRA]
                    B              0             0               
  1115 toc[GUATEMALA,LONDRES,TIERRA]
                    B              0             0               
  1116 toc[REPUBLICA_DOMINICANA,LONDRES,TIERRA]
                    B              0             0               
  1117 toc[PUERTO_RICO,LONDRES,TIERRA]
                    B              0             0               
  1118 toc[MEXICO,LONDRES,TIERRA]
                    B              0             0               
  1119 toc[ESTADOS_UNIDOS,LONDRES,TIERRA]
                    B              0             0               
  1120 toc[CANADA,LONDRES,TIERRA]
                    B              0             0               
  1121 toc[PORTUGAL,LONDRES,TIERRA]
                    NL             0             0                        -0.1 
  1122 toc[ESPANA,LONDRES,TIERRA]
                    NL             0             0                  -0.0947368 
  1123 toc[FRANCIA,LONDRES,TIERRA]
                    NL             0             0                  -0.0105263 
  1124 toc[REINO_UNIDO,LONDRES,TIERRA]
                    B            320             0               
  1125 toc[IRLANDA,LONDRES,TIERRA]
                    B              0             0               
  1126 toc[BELGICA,LONDRES,TIERRA]
                    B            260             0               
  1127 toc[PAISES_BAJOS,LONDRES,TIERRA]
                    NL             0             0                       -0.15 
  1128 toc[ALEMANIA,LONDRES,TIERRA]
                    NL             0             0                   -0.252632 
  1129 toc[SUIZA,LONDRES,TIERRA]
                    NL             0             0                   -0.247368 
  1130 toc[AUSTRIA,LONDRES,TIERRA]
                    B             29             0               
  1131 toc[ITALIA,LONDRES,TIERRA]
                    NL             0             0                   -0.110526 
  1132 toc[HUNGRIA,LONDRES,TIERRA]
                    NL             0             0                   -0.107895 
  1133 toc[BULGARIA,LONDRES,TIERRA]
                    NL             0             0                   -0.207895 
  1134 toc[GRECIA,LONDRES,TIERRA]
                    B            190             0               
  1135 toc[ISLANDIA,LONDRES,TIERRA]
                    NL             0             0                   -0.160526 
  1136 toc[DINAMARCA,LONDRES,TIERRA]
                    NL             0             0                  -0.0684211 
  1137 toc[NORUEGA,LONDRES,TIERRA]
                    B            101             0               
  1138 toc[SUECIA,LONDRES,TIERRA]
                    NL             0             0                  -0.0421053 
  1139 toc[FINLANDIA,LONDRES,TIERRA]
                    NL             0             0                  -0.0210526 
  1140 toc[TURQUIA,LONDRES,TIERRA]
                    B              0             0               
  1141 toc[EGIPTO,LONDRES,TIERRA]
                    B              0             0               
  1142 toc[MARRUECOS,LONDRES,TIERRA]
                    B              0             0               
  1143 toc[ARGELIA,LONDRES,TIERRA]
                    B              0             0               
  1144 toc[LIBIA,LONDRES,TIERRA]
                    B              0             0               
  1145 toc[SUDAFRICA,LONDRES,TIERRA]
                    B              0             0               
  1146 toc[ARABIA_SAUDITA,LONDRES,TIERRA]
                    B              0             0               
  1147 toc[ISRAEL,LONDRES,TIERRA]
                    B              0             0               
  1148 toc[EMIRATOS_ARABES_UNIDOS,LONDRES,TIERRA]
                    B              0             0               
  1149 toc[OMAN,LONDRES,TIERRA]
                    B              0             0               
  1150 toc[VIETNAM,LONDRES,TIERRA]
                    B              0             0               
  1151 toc[SINGAPUR,LONDRES,TIERRA]
                    B              0             0               
  1152 toc[MALASIA,LONDRES,TIERRA]
                    B              0             0               
  1153 toc[INDONESIA,LONDRES,TIERRA]
                    B              0             0               
  1154 toc[FILIPINAS,LONDRES,TIERRA]
                    B              0             0               
  1155 toc[COREA_DEL_SUR,LONDRES,TIERRA]
                    B              0             0               
  1156 toc[TAIWAN,LONDRES,TIERRA]
                    B              0             0               
  1157 toc[JAPON,LONDRES,TIERRA]
                    B              0             0               
  1158 toc[CHINA,LONDRES,TIERRA]
                    B              0             0               
  1159 toc[AUSTRALIA,LONDRES,TIERRA]
                    B              0             0               
  1160 toc[NUEVA_ZELANDA,LONDRES,TIERRA]
                    B              0             0               
  1161 toc[ARGENTINA,LONDRES,MAR]
                    NL             0             0                   -0.934211 
  1162 toc[URUGUAY,LONDRES,MAR]
                    NL             0             0                   -0.342105 
  1163 toc[CHILE,LONDRES,MAR]
                    NL             0             0                   -0.328947 
  1164 toc[BRASIL,LONDRES,MAR]
                    NL             0             0                   -0.763158 
  1165 toc[PARAGUAY,LONDRES,MAR]
                    NL             0             0                   -0.810526 
  1166 toc[PERU,LONDRES,MAR]
                    NL             0             0                   -0.418421 
  1167 toc[BOLIVIA,LONDRES,MAR]
                    NL             0             0                    -1.44737 
  1168 toc[ECUADOR,LONDRES,MAR]
                    NL             0             0                  -0.0526316 
  1169 toc[COLOMBIA,LONDRES,MAR]
                    NL             0             0                   -0.331579 
  1170 toc[PANAMA,LONDRES,MAR]
                    NL             0             0                   -0.228947 
  1171 toc[COSTA_RICA,LONDRES,MAR]
                    NL             0             0                  -0.0263158 
  1172 toc[NICARAGUA,LONDRES,MAR]
                    NL             0             0                   -0.792105 
  1173 toc[GUATEMALA,LONDRES,MAR]
                    NL             0             0                  -0.0815789 
  1174 toc[REPUBLICA_DOMINICANA,LONDRES,MAR]
                    NL             0             0                   -0.394737 
  1175 toc[PUERTO_RICO,LONDRES,MAR]
                    NL             0             0                   -0.160526 
  1176 toc[MEXICO,LONDRES,MAR]
                    NL             0             0                  -0.0736842 
  1177 toc[ESTADOS_UNIDOS,LONDRES,MAR]
                    NL             0             0                  -0.0684211 
  1178 toc[CANADA,LONDRES,MAR]
                    NL             0             0                   -0.336842 
  1179 toc[PORTUGAL,LONDRES,MAR]
                    B            220             0               
  1180 toc[ESPANA,LONDRES,MAR]
                    NL             0             0                  -0.0473684 
  1181 toc[FRANCIA,LONDRES,MAR]
                    B            201             0               
  1182 toc[REINO_UNIDO,LONDRES,MAR]
                    NL             0             0                       -0.15 
  1183 toc[IRLANDA,LONDRES,MAR]
                    NL             0             0                  -0.0473684 
  1184 toc[BELGICA,LONDRES,MAR]
                    NL             0             0                   -0.107895 
  1185 toc[PAISES_BAJOS,LONDRES,MAR]
                    NL             0             0                   -0.123684 
  1186 toc[ALEMANIA,LONDRES,MAR]
                    NL             0             0                  -0.0447368 
  1187 toc[SUIZA,LONDRES,MAR]
                    NL             0             0                   -0.118421 
  1188 toc[AUSTRIA,LONDRES,MAR]
                    NL             0             0                  -0.0315789 
  1189 toc[ITALIA,LONDRES,MAR]
                    NL             0             0                  -0.0842105 
  1190 toc[HUNGRIA,LONDRES,MAR]
                    NL             0             0                  -0.0473684 
  1191 toc[BULGARIA,LONDRES,MAR]
                    NL             0             0                        -0.2 
  1192 toc[GRECIA,LONDRES,MAR]
                    NL             0             0                  -0.0315789 
  1193 toc[ISLANDIA,LONDRES,MAR]
                    NL             0             0                  -0.0631579 
  1194 toc[DINAMARCA,LONDRES,MAR]
                    NL             0             0                  -0.0184211 
  1195 toc[NORUEGA,LONDRES,MAR]
                    NL             0             0                  -0.0447368 
  1196 toc[SUECIA,LONDRES,MAR]
                    NL             0             0                  -0.0368421 
  1197 toc[FINLANDIA,LONDRES,MAR]
                    NL             0             0                  -0.0289474 
  1198 toc[TURQUIA,LONDRES,MAR]
                    NL             0             0                   -0.257895 
  1199 toc[EGIPTO,LONDRES,MAR]
                    NL             0             0                  -0.0973684 
  1200 toc[MARRUECOS,LONDRES,MAR]
                    NL             0             0                   -0.163158 
  1201 toc[ARGELIA,LONDRES,MAR]
                    NL             0             0                   -0.307895 
  1202 toc[LIBIA,LONDRES,MAR]
                    B             82             0               
  1203 toc[SUDAFRICA,LONDRES,MAR]
                    NL             0             0                   -0.218421 
  1204 toc[ARABIA_SAUDITA,LONDRES,MAR]
                    NL             0             0                  -0.0105263 
  1205 toc[ISRAEL,LONDRES,MAR]
                    NL             0             0                   -0.444737 
  1206 toc[EMIRATOS_ARABES_UNIDOS,LONDRES,MAR]
                    NL             0             0                  -0.0447368 
  1207 toc[OMAN,LONDRES,MAR]
                    B             55             0               
  1208 toc[VIETNAM,LONDRES,MAR]
                    NL             0             0                   -0.568421 
  1209 toc[SINGAPUR,LONDRES,MAR]
                    B            210             0               
  1210 toc[MALASIA,LONDRES,MAR]
                    B            232             0               
  1211 toc[INDONESIA,LONDRES,MAR]
                    NL             0             0                   -0.102632 
  1212 toc[FILIPINAS,LONDRES,MAR]
                    NL             0             0                   -0.368421 
  1213 toc[COREA_DEL_SUR,LONDRES,MAR]
                    NL             0             0                   -0.339474 
  1214 toc[TAIWAN,LONDRES,MAR]
                    NL             0             0                  -0.0921053 
  1215 toc[JAPON,LONDRES,MAR]
                    NL             0             0                   -0.118421 
  1216 toc[CHINA,LONDRES,MAR]
                    NL             0             0                   -0.434211 
  1217 toc[AUSTRALIA,LONDRES,MAR]
                    NL             0             0                   -0.489474 
  1218 toc[NUEVA_ZELANDA,LONDRES,MAR]
                    NL             0             0                   -0.439474 
  1219 toc[ARGENTINA,ROMA,AIRE]
                    NL             0             0                    -2.52895 
  1220 toc[URUGUAY,ROMA,AIRE]
                    NL             0             0                    -2.89737 
  1221 toc[CHILE,ROMA,AIRE]
                    NL             0             0                    -1.13947 
  1222 toc[BRASIL,ROMA,AIRE]
                    NL             0             0                    -1.36053 
  1223 toc[PARAGUAY,ROMA,AIRE]
                    NL             0             0                    -1.19737 
  1224 toc[PERU,ROMA,AIRE]
                    NL             0             0                       -2.15 
  1225 toc[BOLIVIA,ROMA,AIRE]
                    NL             0             0                    -2.06842 
  1226 toc[ECUADOR,ROMA,AIRE]
                    NL             0             0                    -2.26316 
  1227 toc[COLOMBIA,ROMA,AIRE]
                    NL             0             0                    -1.21053 
  1228 toc[PANAMA,ROMA,AIRE]
                    NL             0             0                    -1.30789 
  1229 toc[COSTA_RICA,ROMA,AIRE]
                    NL             0             0                   -0.994737 
  1230 toc[NICARAGUA,ROMA,AIRE]
                    NL             0             0                   -0.652632 
  1231 toc[GUATEMALA,ROMA,AIRE]
                    NL             0             0                   -0.568421 
  1232 toc[REPUBLICA_DOMINICANA,ROMA,AIRE]
                    NL             0             0                    -1.29737 
  1233 toc[PUERTO_RICO,ROMA,AIRE]
                    NL             0             0                       -1.15 
  1234 toc[MEXICO,ROMA,AIRE]
                    NL             0             0                       -0.95 
  1235 toc[ESTADOS_UNIDOS,ROMA,AIRE]
                    NL             0             0                       -0.75 
  1236 toc[CANADA,ROMA,AIRE]
                    NL             0             0                   -0.918421 
  1237 toc[PORTUGAL,ROMA,AIRE]
                    NL             0             0                   -0.126316 
  1238 toc[ESPANA,ROMA,AIRE]
                    B            230             0               
  1239 toc[FRANCIA,ROMA,AIRE]
                    NL             0             0                  -0.0921053 
  1240 toc[REINO_UNIDO,ROMA,AIRE]
                    NL             0             0                   -0.265789 
  1241 toc[IRLANDA,ROMA,AIRE]
                    NL             0             0                  -0.0236842 
  1242 toc[BELGICA,ROMA,AIRE]
                    NL             0             0                  -0.0763158 
  1243 toc[PAISES_BAJOS,ROMA,AIRE]
                    NL             0             0                   -0.134211 
  1244 toc[ALEMANIA,ROMA,AIRE]
                    NL             0             0                   -0.178947 
  1245 toc[SUIZA,ROMA,AIRE]
                    NL             0             0                   -0.165789 
  1246 toc[AUSTRIA,ROMA,AIRE]
                    B            271             0               
  1247 toc[ITALIA,ROMA,AIRE]
                    B             15             0               
  1248 toc[HUNGRIA,ROMA,AIRE]
                    B            146             0               
  1249 toc[BULGARIA,ROMA,AIRE]
                    NL             0             0                   -0.260526 
  1250 toc[GRECIA,ROMA,AIRE]
                    NL             0             0                   -0.123684 
  1251 toc[ISLANDIA,ROMA,AIRE]
                    B            238             0               
  1252 toc[DINAMARCA,ROMA,AIRE]
                    NL             0             0                       < eps
  1253 toc[NORUEGA,ROMA,AIRE]
                    NL             0             0                  -0.0421053 
  1254 toc[SUECIA,ROMA,AIRE]
                    NL             0             0                 -0.00789474 
  1255 toc[FINLANDIA,ROMA,AIRE]
                    NL             0             0                   -0.115789 
  1256 toc[TURQUIA,ROMA,AIRE]
                    NL             0             0                   -0.363158 
  1257 toc[EGIPTO,ROMA,AIRE]
                    NL             0             0                   -0.373684 
  1258 toc[MARRUECOS,ROMA,AIRE]
                    NL             0             0                   -0.255263 
  1259 toc[ARGELIA,ROMA,AIRE]
                    NL             0             0                   -0.392105 
  1260 toc[LIBIA,ROMA,AIRE]
                    NL             0             0                   -0.844737 
  1261 toc[SUDAFRICA,ROMA,AIRE]
                    NL             0             0                   -0.489474 
  1262 toc[ARABIA_SAUDITA,ROMA,AIRE]
                    NL             0             0                   -0.184211 
  1263 toc[ISRAEL,ROMA,AIRE]
                    NL             0             0                   -0.339474 
  1264 toc[EMIRATOS_ARABES_UNIDOS,ROMA,AIRE]
                    NL             0             0                   -0.455263 
  1265 toc[OMAN,ROMA,AIRE]
                    NL             0             0                   -0.321053 
  1266 toc[VIETNAM,ROMA,AIRE]
                    NL             0             0                    -1.46316 
  1267 toc[SINGAPUR,ROMA,AIRE]
                    NL             0             0                   -0.757895 
  1268 toc[MALASIA,ROMA,AIRE]
                    NL             0             0                   -0.689474 
  1269 toc[INDONESIA,ROMA,AIRE]
                    NL             0             0                    -1.26842 
  1270 toc[FILIPINAS,ROMA,AIRE]
                    NL             0             0                    -1.03158 
  1271 toc[COREA_DEL_SUR,ROMA,AIRE]
                    NL             0             0                    -1.11053 
  1272 toc[TAIWAN,ROMA,AIRE]
                    NL             0             0                   -0.710526 
  1273 toc[JAPON,ROMA,AIRE]
                    NL             0             0                   -0.810526 
  1274 toc[CHINA,ROMA,AIRE]
                    NL             0             0                    -2.20263 
  1275 toc[AUSTRALIA,ROMA,AIRE]
                    NL             0             0                   -0.781579 
  1276 toc[NUEVA_ZELANDA,ROMA,AIRE]
                    NL             0             0                        -2.2 
  1277 toc[ARGENTINA,ROMA,TIERRA]
                    B              0             0               
  1278 toc[URUGUAY,ROMA,TIERRA]
                    B              0             0               
  1279 toc[CHILE,ROMA,TIERRA]
                    B              0             0               
  1280 toc[BRASIL,ROMA,TIERRA]
                    B              0             0               
  1281 toc[PARAGUAY,ROMA,TIERRA]
                    B              0             0               
  1282 toc[PERU,ROMA,TIERRA]
                    B              0             0               
  1283 toc[BOLIVIA,ROMA,TIERRA]
                    B              0             0               
  1284 toc[ECUADOR,ROMA,TIERRA]
                    B              0             0               
  1285 toc[COLOMBIA,ROMA,TIERRA]
                    B              0             0               
  1286 toc[PANAMA,ROMA,TIERRA]
                    B              0             0               
  1287 toc[COSTA_RICA,ROMA,TIERRA]
                    B              0             0               
  1288 toc[NICARAGUA,ROMA,TIERRA]
                    B              0             0               
  1289 toc[GUATEMALA,ROMA,TIERRA]
                    B              0             0               
  1290 toc[REPUBLICA_DOMINICANA,ROMA,TIERRA]
                    B              0             0               
  1291 toc[PUERTO_RICO,ROMA,TIERRA]
                    B              0             0               
  1292 toc[MEXICO,ROMA,TIERRA]
                    B              0             0               
  1293 toc[ESTADOS_UNIDOS,ROMA,TIERRA]
                    B              0             0               
  1294 toc[CANADA,ROMA,TIERRA]
                    B              0             0               
  1295 toc[PORTUGAL,ROMA,TIERRA]
                    NL             0             0                   -0.284211 
  1296 toc[ESPANA,ROMA,TIERRA]
                    NL             0             0                  -0.0289474 
  1297 toc[FRANCIA,ROMA,TIERRA]
                    NL             0             0                   -0.189474 
  1298 toc[REINO_UNIDO,ROMA,TIERRA]
                    NL             0             0                   -0.360526 
  1299 toc[IRLANDA,ROMA,TIERRA]
                    B              0             0               
  1300 toc[BELGICA,ROMA,TIERRA]
                    NL             0             0                  -0.0947368 
  1301 toc[PAISES_BAJOS,ROMA,TIERRA]
                    NL             0             0                   -0.197368 
  1302 toc[ALEMANIA,ROMA,TIERRA]
                    NL             0             0                   -0.321053 
  1303 toc[SUIZA,ROMA,TIERRA]
                    NL             0             0                   -0.278947 
  1304 toc[AUSTRIA,ROMA,TIERRA]
                    NL             0             0                  -0.0315789 
  1305 toc[ITALIA,ROMA,TIERRA]
                    B            400             0               
  1306 toc[HUNGRIA,ROMA,TIERRA]
                    NL             0             0                  -0.0315789 
  1307 toc[BULGARIA,ROMA,TIERRA]
                    NL             0             0                   -0.373684 
  1308 toc[GRECIA,ROMA,TIERRA]
                    NL             0             0                   -0.215789 
  1309 toc[ISLANDIA,ROMA,TIERRA]
                    NL             0             0                  -0.0236842 
  1310 toc[DINAMARCA,ROMA,TIERRA]
                    NL             0             0                       -0.05 
  1311 toc[NORUEGA,ROMA,TIERRA]
                    NL             0             0                   -0.102632 
  1312 toc[SUECIA,ROMA,TIERRA]
                    NL             0             0                  -0.0605263 
  1313 toc[FINLANDIA,ROMA,TIERRA]
                    NL             0             0                   -0.239474 
  1314 toc[TURQUIA,ROMA,TIERRA]
                    B              0             0               
  1315 toc[EGIPTO,ROMA,TIERRA]
                    B              0             0               
  1316 toc[MARRUECOS,ROMA,TIERRA]
                    B              0             0               
  1317 toc[ARGELIA,ROMA,TIERRA]
                    B              0             0               
  1318 toc[LIBIA,ROMA,TIERRA]
                    B              0             0               
  1319 toc[SUDAFRICA,ROMA,TIERRA]
                    B              0             0               
  1320 toc[ARABIA_SAUDITA,ROMA,TIERRA]
                    B              0             0               
  1321 toc[ISRAEL,ROMA,TIERRA]
                    B              0             0               
  1322 toc[EMIRATOS_ARABES_UNIDOS,ROMA,TIERRA]
                    B              0             0               
  1323 toc[OMAN,ROMA,TIERRA]
                    B              0             0               
  1324 toc[VIETNAM,ROMA,TIERRA]
                    B              0             0               
  1325 toc[SINGAPUR,ROMA,TIERRA]
                    B              0             0               
  1326 toc[MALASIA,ROMA,TIERRA]
                    B              0             0               
  1327 toc[INDONESIA,ROMA,TIERRA]
                    B              0             0               
  1328 toc[FILIPINAS,ROMA,TIERRA]
                    B              0             0               
  1329 toc[COREA_DEL_SUR,ROMA,TIERRA]
                    B              0             0               
  1330 toc[TAIWAN,ROMA,TIERRA]
                    B              0             0               
  1331 toc[JAPON,ROMA,TIERRA]
                    B              0             0               
  1332 toc[CHINA,ROMA,TIERRA]
                    B              0             0               
  1333 toc[AUSTRALIA,ROMA,TIERRA]
                    B              0             0               
  1334 toc[NUEVA_ZELANDA,ROMA,TIERRA]
                    B              0             0               
  1335 toc[ARGENTINA,ROMA,MAR]
                    NL             0             0                   -0.897368 
  1336 toc[URUGUAY,ROMA,MAR]
                    NL             0             0                    -1.50789 
  1337 toc[CHILE,ROMA,MAR]
                    NL             0             0                   -0.102632 
  1338 toc[BRASIL,ROMA,MAR]
                    NL             0             0                   -0.555263 
  1339 toc[PARAGUAY,ROMA,MAR]
                    NL             0             0                   -0.592105 
  1340 toc[PERU,ROMA,MAR]
                    NL             0             0                       -0.95 
  1341 toc[BOLIVIA,ROMA,MAR]
                    NL             0             0                   -0.984211 
  1342 toc[ECUADOR,ROMA,MAR]
                    NL             0             0                    -1.28684 
  1343 toc[COLOMBIA,ROMA,MAR]
                    NL             0             0                   -0.371053 
  1344 toc[PANAMA,ROMA,MAR]
                    NL             0             0                   -0.305263 
  1345 toc[COSTA_RICA,ROMA,MAR]
                    NL             0             0                   -0.471053 
  1346 toc[NICARAGUA,ROMA,MAR]
                    B             75             0               
  1347 toc[GUATEMALA,ROMA,MAR]
                    NL             0             0                   -0.276316 
  1348 toc[REPUBLICA_DOMINICANA,ROMA,MAR]
                    NL             0             0                   -0.652632 
  1349 toc[PUERTO_RICO,ROMA,MAR]
                    NL             0             0                   -0.134211 
  1350 toc[MEXICO,ROMA,MAR]
                    NL             0             0                   -0.492105 
  1351 toc[ESTADOS_UNIDOS,ROMA,MAR]
                    NL             0             0                   -0.352632 
  1352 toc[CANADA,ROMA,MAR]
                    NL             0             0                   -0.102632 
  1353 toc[PORTUGAL,ROMA,MAR]
                    NL             0             0                  -0.0763158 
  1354 toc[ESPANA,ROMA,MAR]
                    NL             0             0                  -0.0605263 
  1355 toc[FRANCIA,ROMA,MAR]
                    NL             0             0                  -0.0710526 
  1356 toc[REINO_UNIDO,ROMA,MAR]
                    NL             0             0                   -0.260526 
  1357 toc[IRLANDA,ROMA,MAR]
                    NL             0             0                  -0.0684211 
  1358 toc[BELGICA,ROMA,MAR]
                    NL             0             0                   -0.142105 
  1359 toc[PAISES_BAJOS,ROMA,MAR]
                    NL             0             0                   -0.181579 
  1360 toc[ALEMANIA,ROMA,MAR]
                    NL             0             0                   -0.118421 
  1361 toc[SUIZA,ROMA,MAR]
                    NL             0             0                   -0.163158 
  1362 toc[AUSTRIA,ROMA,MAR]
                    NL             0             0                  -0.0684211 
  1363 toc[ITALIA,ROMA,MAR]
                    NL             0             0                  -0.0894737 
  1364 toc[HUNGRIA,ROMA,MAR]
                    NL             0             0                  -0.0631579 
  1365 toc[BULGARIA,ROMA,MAR]
                    NL             0             0                   -0.281579 
  1366 toc[GRECIA,ROMA,MAR]
                    NL             0             0                  -0.0815789 
  1367 toc[ISLANDIA,ROMA,MAR]
                    NL             0             0                  -0.0578947 
  1368 toc[DINAMARCA,ROMA,MAR]
                    NL             0             0                  -0.0236842 
  1369 toc[NORUEGA,ROMA,MAR]
                    NL             0             0                  -0.0789474 
  1370 toc[SUECIA,ROMA,MAR]
                    NL             0             0                  -0.0473684 
  1371 toc[FINLANDIA,ROMA,MAR]
                    NL             0             0                  -0.0605263 
  1372 toc[TURQUIA,ROMA,MAR]
                    NL             0             0                   -0.334211 
  1373 toc[EGIPTO,ROMA,MAR]
                    NL             0             0                   -0.197368 
  1374 toc[MARRUECOS,ROMA,MAR]
                    NL             0             0                   -0.178947 
  1375 toc[ARGELIA,ROMA,MAR]
                    NL             0             0                   -0.284211 
  1376 toc[LIBIA,ROMA,MAR]
                    NL             0             0                   -0.173684 
  1377 toc[SUDAFRICA,ROMA,MAR]
                    B            220             0               
  1378 toc[ARABIA_SAUDITA,ROMA,MAR]
                    NL             0             0                   -0.121053 
  1379 toc[ISRAEL,ROMA,MAR]
                    NL             0             0                   -0.386842 
  1380 toc[EMIRATOS_ARABES_UNIDOS,ROMA,MAR]
                    B            130             0               
  1381 toc[OMAN,ROMA,MAR]
                    NL             0             0                   -0.115789 
  1382 toc[VIETNAM,ROMA,MAR]
                    NL             0             0                   -0.168421 
  1383 toc[SINGAPUR,ROMA,MAR]
                    NL             0             0                  -0.0947368 
  1384 toc[MALASIA,ROMA,MAR]
                    NL             0             0                   -0.121053 
  1385 toc[INDONESIA,ROMA,MAR]
                    NL             0             0                   -0.218421 
  1386 toc[FILIPINAS,ROMA,MAR]
                    NL             0             0                   -0.128947 
  1387 toc[COREA_DEL_SUR,ROMA,MAR]
                    NL             0             0                   -0.539474 
  1388 toc[TAIWAN,ROMA,MAR]
                    NL             0             0                   -0.310526 
  1389 toc[JAPON,ROMA,MAR]
                    NL             0             0                  -0.0105263 
  1390 toc[CHINA,ROMA,MAR]
                    NL             0             0                    -1.44211 
  1391 toc[AUSTRALIA,ROMA,MAR]
                    NL             0             0                   -0.302632 
  1392 toc[NUEVA_ZELANDA,ROMA,MAR]
                    NL             0             0                   -0.836842 
  1393 toc[ARGENTINA,ESTAMBUL,AIRE]
                    NL             0             0                    -3.16842 
  1394 toc[URUGUAY,ESTAMBUL,AIRE]
                    NL             0             0                    -2.09211 
  1395 toc[CHILE,ESTAMBUL,AIRE]
                    NL             0             0                    -1.34474 
  1396 toc[BRASIL,ESTAMBUL,AIRE]
                    NL             0             0                    -1.38421 
  1397 toc[PARAGUAY,ESTAMBUL,AIRE]
                    NL             0             0                    -1.38421 
  1398 toc[PERU,ESTAMBUL,AIRE]
                    NL             0             0                    -1.37368 
  1399 toc[BOLIVIA,ESTAMBUL,AIRE]
                    NL             0             0                    -2.05263 
  1400 toc[ECUADOR,ESTAMBUL,AIRE]
                    NL             0             0                    -1.13158 
  1401 toc[COLOMBIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.965789 
  1402 toc[PANAMA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.868421 
  1403 toc[COSTA_RICA,ESTAMBUL,AIRE]
                    NL             0             0                    -1.28947 
  1404 toc[NICARAGUA,ESTAMBUL,AIRE]
                    NL             0             0                    -1.30526 
  1405 toc[GUATEMALA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.794737 
  1406 toc[REPUBLICA_DOMINICANA,ESTAMBUL,AIRE]
                    NL             0             0                    -1.88421 
  1407 toc[PUERTO_RICO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.902632 
  1408 toc[MEXICO,ESTAMBUL,AIRE]
                    NL             0             0                    -1.18684 
  1409 toc[ESTADOS_UNIDOS,ESTAMBUL,AIRE]
                    NL             0             0                   -0.918421 
  1410 toc[CANADA,ESTAMBUL,AIRE]
                    NL             0             0                    -1.08421 
  1411 toc[PORTUGAL,ESTAMBUL,AIRE]
                    NL             0             0                   -0.163158 
  1412 toc[ESPANA,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0447368 
  1413 toc[FRANCIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.110526 
  1414 toc[REINO_UNIDO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.360526 
  1415 toc[IRLANDA,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0289474 
  1416 toc[BELGICA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.234211 
  1417 toc[PAISES_BAJOS,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0973684 
  1418 toc[ALEMANIA,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0789474 
  1419 toc[SUIZA,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0447368 
  1420 toc[AUSTRIA,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0710526 
  1421 toc[ITALIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.165789 
  1422 toc[HUNGRIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.171053 
  1423 toc[BULGARIA,ESTAMBUL,AIRE]
                    B            114             0               
  1424 toc[GRECIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.152632 
  1425 toc[ISLANDIA,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0578947 
  1426 toc[DINAMARCA,ESTAMBUL,AIRE]
                    NL             0             0                 -0.00263158 
  1427 toc[NORUEGA,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0263158 
  1428 toc[SUECIA,ESTAMBUL,AIRE]
                    B            536             0               
  1429 toc[FINLANDIA,ESTAMBUL,AIRE]
                    B        410.511             0               
  1430 toc[TURQUIA,ESTAMBUL,AIRE]
                    B        39.4895             0               
  1431 toc[EGIPTO,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0789474 
  1432 toc[MARRUECOS,ESTAMBUL,AIRE]
                    NL             0             0                   -0.273684 
  1433 toc[ARGELIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.634211 
  1434 toc[LIBIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.581579 
  1435 toc[SUDAFRICA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.715789 
  1436 toc[ARABIA_SAUDITA,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0894737 
  1437 toc[ISRAEL,ESTAMBUL,AIRE]
                    NL             0             0                   -0.421053 
  1438 toc[EMIRATOS_ARABES_UNIDOS,ESTAMBUL,AIRE]
                    NL             0             0                   -0.115789 
  1439 toc[OMAN,ESTAMBUL,AIRE]
                    NL             0             0                   -0.221053 
  1440 toc[VIETNAM,ESTAMBUL,AIRE]
                    NL             0             0                        -0.6 
  1441 toc[SINGAPUR,ESTAMBUL,AIRE]
                    NL             0             0                       -0.75 
  1442 toc[MALASIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.889474 
  1443 toc[INDONESIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.284211 
  1444 toc[FILIPINAS,ESTAMBUL,AIRE]
                    NL             0             0                    -1.09737 
  1445 toc[COREA_DEL_SUR,ESTAMBUL,AIRE]
                    NL             0             0                    -1.37105 
  1446 toc[TAIWAN,ESTAMBUL,AIRE]
                    NL             0             0                    -1.21842 
  1447 toc[JAPON,ESTAMBUL,AIRE]
                    NL             0             0                   -0.765789 
  1448 toc[CHINA,ESTAMBUL,AIRE]
                    NL             0             0                    -4.49737 
  1449 toc[AUSTRALIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.810526 
  1450 toc[NUEVA_ZELANDA,ESTAMBUL,AIRE]
                    NL             0             0                    -2.45526 
  1451 toc[ARGENTINA,ESTAMBUL,TIERRA]
                    B              0             0               
  1452 toc[URUGUAY,ESTAMBUL,TIERRA]
                    B              0             0               
  1453 toc[CHILE,ESTAMBUL,TIERRA]
                    B              0             0               
  1454 toc[BRASIL,ESTAMBUL,TIERRA]
                    B              0             0               
  1455 toc[PARAGUAY,ESTAMBUL,TIERRA]
                    B              0             0               
  1456 toc[PERU,ESTAMBUL,TIERRA]
                    B              0             0               
  1457 toc[BOLIVIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1458 toc[ECUADOR,ESTAMBUL,TIERRA]
                    B              0             0               
  1459 toc[COLOMBIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1460 toc[PANAMA,ESTAMBUL,TIERRA]
                    B              0             0               
  1461 toc[COSTA_RICA,ESTAMBUL,TIERRA]
                    B              0             0               
  1462 toc[NICARAGUA,ESTAMBUL,TIERRA]
                    B              0             0               
  1463 toc[GUATEMALA,ESTAMBUL,TIERRA]
                    B              0             0               
  1464 toc[REPUBLICA_DOMINICANA,ESTAMBUL,TIERRA]
                    B              0             0               
  1465 toc[PUERTO_RICO,ESTAMBUL,TIERRA]
                    B              0             0               
  1466 toc[MEXICO,ESTAMBUL,TIERRA]
                    B              0             0               
  1467 toc[ESTADOS_UNIDOS,ESTAMBUL,TIERRA]
                    B              0             0               
  1468 toc[CANADA,ESTAMBUL,TIERRA]
                    B              0             0               
  1469 toc[PORTUGAL,ESTAMBUL,TIERRA]
                    B              0             0               
  1470 toc[ESPANA,ESTAMBUL,TIERRA]
                    B              0             0               
  1471 toc[FRANCIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1472 toc[REINO_UNIDO,ESTAMBUL,TIERRA]
                    B              0             0               
  1473 toc[IRLANDA,ESTAMBUL,TIERRA]
                    B              0             0               
  1474 toc[BELGICA,ESTAMBUL,TIERRA]
                    B              0             0               
  1475 toc[PAISES_BAJOS,ESTAMBUL,TIERRA]
                    B              0             0               
  1476 toc[ALEMANIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1477 toc[SUIZA,ESTAMBUL,TIERRA]
                    B              0             0               
  1478 toc[AUSTRIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1479 toc[ITALIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1480 toc[HUNGRIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1481 toc[BULGARIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1482 toc[GRECIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1483 toc[ISLANDIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1484 toc[DINAMARCA,ESTAMBUL,TIERRA]
                    B              0             0               
  1485 toc[NORUEGA,ESTAMBUL,TIERRA]
                    B              0             0               
  1486 toc[SUECIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1487 toc[FINLANDIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1488 toc[TURQUIA,ESTAMBUL,TIERRA]
                    B        200.511             0               
  1489 toc[EGIPTO,ESTAMBUL,TIERRA]
                    NL             0             0                   -0.276316 
  1490 toc[MARRUECOS,ESTAMBUL,TIERRA]
                    NL             0             0                   -0.497368 
  1491 toc[ARGELIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -1.15263 
  1492 toc[LIBIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -1.11842 
  1493 toc[SUDAFRICA,ESTAMBUL,TIERRA]
                    NL             0             0                    -1.43684 
  1494 toc[ARABIA_SAUDITA,ESTAMBUL,TIERRA]
                    NL             0             0                   -0.310526 
  1495 toc[ISRAEL,ESTAMBUL,TIERRA]
                    NL             0             0                   -0.589474 
  1496 toc[EMIRATOS_ARABES_UNIDOS,ESTAMBUL,TIERRA]
                    NL             0             0                   -0.492105 
  1497 toc[OMAN,ESTAMBUL,TIERRA]
                    NL             0             0                   -0.552632 
  1498 toc[VIETNAM,ESTAMBUL,TIERRA]
                    B              0             0               
  1499 toc[SINGAPUR,ESTAMBUL,TIERRA]
                    B              0             0               
  1500 toc[MALASIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1501 toc[INDONESIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1502 toc[FILIPINAS,ESTAMBUL,TIERRA]
                    B              0             0               
  1503 toc[COREA_DEL_SUR,ESTAMBUL,TIERRA]
                    B              0             0               
  1504 toc[TAIWAN,ESTAMBUL,TIERRA]
                    B              0             0               
  1505 toc[JAPON,ESTAMBUL,TIERRA]
                    B              0             0               
  1506 toc[CHINA,ESTAMBUL,TIERRA]
                    B              0             0               
  1507 toc[AUSTRALIA,ESTAMBUL,TIERRA]
                    B              0             0               
  1508 toc[NUEVA_ZELANDA,ESTAMBUL,TIERRA]
                    B              0             0               
  1509 toc[ARGENTINA,ESTAMBUL,MAR]
                    NL             0             0                    -1.26316 
  1510 toc[URUGUAY,ESTAMBUL,MAR]
                    NL             0             0                       -1.35 
  1511 toc[CHILE,ESTAMBUL,MAR]
                    NL             0             0                   -0.484211 
  1512 toc[BRASIL,ESTAMBUL,MAR]
                    NL             0             0                   -0.607895 
  1513 toc[PARAGUAY,ESTAMBUL,MAR]
                    NL             0             0                   -0.318421 
  1514 toc[PERU,ESTAMBUL,MAR]
                    NL             0             0                   -0.947368 
  1515 toc[BOLIVIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.968421 
  1516 toc[ECUADOR,ESTAMBUL,MAR]
                    NL             0             0                   -0.452632 
  1517 toc[COLOMBIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.236842 
  1518 toc[PANAMA,ESTAMBUL,MAR]
                    NL             0             0                   -0.360526 
  1519 toc[COSTA_RICA,ESTAMBUL,MAR]
                    NL             0             0                   -0.402632 
  1520 toc[NICARAGUA,ESTAMBUL,MAR]
                    NL             0             0                   -0.239474 
  1521 toc[GUATEMALA,ESTAMBUL,MAR]
                    NL             0             0                   -0.352632 
  1522 toc[REPUBLICA_DOMINICANA,ESTAMBUL,MAR]
                    NL             0             0                   -0.944737 
  1523 toc[PUERTO_RICO,ESTAMBUL,MAR]
                    NL             0             0                   -0.331579 
  1524 toc[MEXICO,ESTAMBUL,MAR]
                    NL             0             0                   -0.415789 
  1525 toc[ESTADOS_UNIDOS,ESTAMBUL,MAR]
                    NL             0             0                   -0.323684 
  1526 toc[CANADA,ESTAMBUL,MAR]
                    NL             0             0                   -0.278947 
  1527 toc[PORTUGAL,ESTAMBUL,MAR]
                    NL             0             0                   -0.105263 
  1528 toc[ESPANA,ESTAMBUL,MAR]
                    NL             0             0                   -0.136842 
  1529 toc[FRANCIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.110526 
  1530 toc[REINO_UNIDO,ESTAMBUL,MAR]
                    NL             0             0                   -0.368421 
  1531 toc[IRLANDA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0921053 
  1532 toc[BELGICA,ESTAMBUL,MAR]
                    NL             0             0                   -0.294737 
  1533 toc[PAISES_BAJOS,ESTAMBUL,MAR]
                    NL             0             0                   -0.192105 
  1534 toc[ALEMANIA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0736842 
  1535 toc[SUIZA,ESTAMBUL,MAR]
                    NL             0             0                   -0.105263 
  1536 toc[AUSTRIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.105263 
  1537 toc[ITALIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.139474 
  1538 toc[HUNGRIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.207895 
  1539 toc[BULGARIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.131579 
  1540 toc[GRECIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.157895 
  1541 toc[ISLANDIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.136842 
  1542 toc[DINAMARCA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0236842 
  1543 toc[NORUEGA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0421053 
  1544 toc[SUECIA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0736842 
  1545 toc[FINLANDIA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0868421 
  1546 toc[TURQUIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.171053 
  1547 toc[EGIPTO,ESTAMBUL,MAR]
                    NL             0             0                  -0.0736842 
  1548 toc[MARRUECOS,ESTAMBUL,MAR]
                    NL             0             0                   -0.257895 
  1549 toc[ARGELIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.207895 
  1550 toc[LIBIA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0815789 
  1551 toc[SUDAFRICA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0736842 
  1552 toc[ARABIA_SAUDITA,ESTAMBUL,MAR]
                    NL             0             0                       -0.05 
  1553 toc[ISRAEL,ESTAMBUL,MAR]
                    NL             0             0                   -0.492105 
  1554 toc[EMIRATOS_ARABES_UNIDOS,ESTAMBUL,MAR]
                    NL             0             0                  -0.0289474 
  1555 toc[OMAN,ESTAMBUL,MAR]
                    NL             0             0                   -0.181579 
  1556 toc[VIETNAM,ESTAMBUL,MAR]
                    NL             0             0                   -0.234211 
  1557 toc[SINGAPUR,ESTAMBUL,MAR]
                    NL             0             0                   -0.368421 
  1558 toc[MALASIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.107895 
  1559 toc[INDONESIA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0421053 
  1560 toc[FILIPINAS,ESTAMBUL,MAR]
                    NL             0             0                   -0.523684 
  1561 toc[COREA_DEL_SUR,ESTAMBUL,MAR]
                    NL             0             0                   -0.457895 
  1562 toc[TAIWAN,ESTAMBUL,MAR]
                    NL             0             0                   -0.802632 
  1563 toc[JAPON,ESTAMBUL,MAR]
                    B        584.489             0               
  1564 toc[CHINA,ESTAMBUL,MAR]
                    NL             0             0                    -2.28947 
  1565 toc[AUSTRALIA,ESTAMBUL,MAR]
                    B        215.511             0               
  1566 toc[NUEVA_ZELANDA,ESTAMBUL,MAR]
                    NL             0             0                    -1.24737 
  1567 toc[ARGENTINA,HAIFA,AIRE]
                    NL             0             0                    -2.37105 
  1568 toc[URUGUAY,HAIFA,AIRE]
                    NL             0             0                    -2.27632 
  1569 toc[CHILE,HAIFA,AIRE]
                    NL             0             0                    -1.67895 
  1570 toc[BRASIL,HAIFA,AIRE]
                    NL             0             0                    -1.70263 
  1571 toc[PARAGUAY,HAIFA,AIRE]
                    NL             0             0                    -1.46053 
  1572 toc[PERU,HAIFA,AIRE]
                    NL             0             0                    -1.60526 
  1573 toc[BOLIVIA,HAIFA,AIRE]
                    NL             0             0                    -2.13421 
  1574 toc[ECUADOR,HAIFA,AIRE]
                    NL             0             0                    -1.27105 
  1575 toc[COLOMBIA,HAIFA,AIRE]
                    NL             0             0                       -0.95 
  1576 toc[PANAMA,HAIFA,AIRE]
                    NL             0             0                   -0.639474 
  1577 toc[COSTA_RICA,HAIFA,AIRE]
                    NL             0             0                   -0.918421 
  1578 toc[NICARAGUA,HAIFA,AIRE]
                    NL             0             0                    -1.18158 
  1579 toc[GUATEMALA,HAIFA,AIRE]
                    NL             0             0                    -2.19737 
  1580 toc[REPUBLICA_DOMINICANA,HAIFA,AIRE]
                    NL             0             0                    -1.39211 
  1581 toc[PUERTO_RICO,HAIFA,AIRE]
                    NL             0             0                   -0.876316 
  1582 toc[MEXICO,HAIFA,AIRE]
                    NL             0             0                    -1.38421 
  1583 toc[ESTADOS_UNIDOS,HAIFA,AIRE]
                    NL             0             0                    -1.04211 
  1584 toc[CANADA,HAIFA,AIRE]
                    NL             0             0                   -0.421053 
  1585 toc[PORTUGAL,HAIFA,AIRE]
                    NL             0             0                   -0.268421 
  1586 toc[ESPANA,HAIFA,AIRE]
                    NL             0             0                 -0.00789474 
  1587 toc[FRANCIA,HAIFA,AIRE]
                    NL             0             0                   -0.171053 
  1588 toc[REINO_UNIDO,HAIFA,AIRE]
                    NL             0             0                   -0.276316 
  1589 toc[IRLANDA,HAIFA,AIRE]
                    B            240             0               
  1590 toc[BELGICA,HAIFA,AIRE]
                    NL             0             0                  -0.0894737 
  1591 toc[PAISES_BAJOS,HAIFA,AIRE]
                    NL             0             0                  -0.0947368 
  1592 toc[ALEMANIA,HAIFA,AIRE]
                    NL             0             0                  -0.0605263 
  1593 toc[SUIZA,HAIFA,AIRE]
                    NL             0             0                   -0.384211 
  1594 toc[AUSTRIA,HAIFA,AIRE]
                    NL             0             0                  -0.0605263 
  1595 toc[ITALIA,HAIFA,AIRE]
                    NL             0             0                  -0.0368421 
  1596 toc[HUNGRIA,HAIFA,AIRE]
                    NL             0             0                  -0.0789474 
  1597 toc[BULGARIA,HAIFA,AIRE]
                    NL             0             0                  -0.0894737 
  1598 toc[GRECIA,HAIFA,AIRE]
                    NL             0             0                   -0.126316 
  1599 toc[ISLANDIA,HAIFA,AIRE]
                    NL             0             0                  -0.0526316 
  1600 toc[DINAMARCA,HAIFA,AIRE]
                    B            445             0               
  1601 toc[NORUEGA,HAIFA,AIRE]
                    NL             0             0                  -0.0131579 
  1602 toc[SUECIA,HAIFA,AIRE]
                    B            115             0               
  1603 toc[FINLANDIA,HAIFA,AIRE]
                    NL             0             0                   -0.181579 
  1604 toc[TURQUIA,HAIFA,AIRE]
                    NL             0             0                   -0.655263 
  1605 toc[EGIPTO,HAIFA,AIRE]
                    NL             0             0                        -0.3 
  1606 toc[MARRUECOS,HAIFA,AIRE]
                    NL             0             0                   -0.131579 
  1607 toc[ARGELIA,HAIFA,AIRE]
                    NL             0             0                   -0.628947 
  1608 toc[LIBIA,HAIFA,AIRE]
                    NL             0             0                          -1 
  1609 toc[SUDAFRICA,HAIFA,AIRE]
                    NL             0             0                   -0.773684 
  1610 toc[ARABIA_SAUDITA,HAIFA,AIRE]
                    NL             0             0                   -0.618421 
  1611 toc[ISRAEL,HAIFA,AIRE]
                    NL             0             0                   -0.213158 
  1612 toc[EMIRATOS_ARABES_UNIDOS,HAIFA,AIRE]
                    NL             0             0                  -0.0947368 
  1613 toc[OMAN,HAIFA,AIRE]
                    NL             0             0                   -0.126316 
  1614 toc[VIETNAM,HAIFA,AIRE]
                    NL             0             0                   -0.542105 
  1615 toc[SINGAPUR,HAIFA,AIRE]
                    NL             0             0                   -0.357895 
  1616 toc[MALASIA,HAIFA,AIRE]
                    NL             0             0                    -1.12105 
  1617 toc[INDONESIA,HAIFA,AIRE]
                    NL             0             0                   -0.971053 
  1618 toc[FILIPINAS,HAIFA,AIRE]
                    NL             0             0                    -1.44211 
  1619 toc[COREA_DEL_SUR,HAIFA,AIRE]
                    NL             0             0                    -2.43684 
  1620 toc[TAIWAN,HAIFA,AIRE]
                    NL             0             0                    -1.26053 
  1621 toc[JAPON,HAIFA,AIRE]
                    NL             0             0                   -0.755263 
  1622 toc[CHINA,HAIFA,AIRE]
                    NL             0             0                    -2.73684 
  1623 toc[AUSTRALIA,HAIFA,AIRE]
                    NL             0             0                   -0.855263 
  1624 toc[NUEVA_ZELANDA,HAIFA,AIRE]
                    NL             0             0                    -2.08421 
  1625 toc[ARGENTINA,HAIFA,TIERRA]
                    B              0             0               
  1626 toc[URUGUAY,HAIFA,TIERRA]
                    B              0             0               
  1627 toc[CHILE,HAIFA,TIERRA]
                    B              0             0               
  1628 toc[BRASIL,HAIFA,TIERRA]
                    B              0             0               
  1629 toc[PARAGUAY,HAIFA,TIERRA]
                    B              0             0               
  1630 toc[PERU,HAIFA,TIERRA]
                    B              0             0               
  1631 toc[BOLIVIA,HAIFA,TIERRA]
                    B              0             0               
  1632 toc[ECUADOR,HAIFA,TIERRA]
                    B              0             0               
  1633 toc[COLOMBIA,HAIFA,TIERRA]
                    B              0             0               
  1634 toc[PANAMA,HAIFA,TIERRA]
                    B              0             0               
  1635 toc[COSTA_RICA,HAIFA,TIERRA]
                    B              0             0               
  1636 toc[NICARAGUA,HAIFA,TIERRA]
                    B              0             0               
  1637 toc[GUATEMALA,HAIFA,TIERRA]
                    B              0             0               
  1638 toc[REPUBLICA_DOMINICANA,HAIFA,TIERRA]
                    B              0             0               
  1639 toc[PUERTO_RICO,HAIFA,TIERRA]
                    B              0             0               
  1640 toc[MEXICO,HAIFA,TIERRA]
                    B              0             0               
  1641 toc[ESTADOS_UNIDOS,HAIFA,TIERRA]
                    B              0             0               
  1642 toc[CANADA,HAIFA,TIERRA]
                    B              0             0               
  1643 toc[PORTUGAL,HAIFA,TIERRA]
                    B              0             0               
  1644 toc[ESPANA,HAIFA,TIERRA]
                    B              0             0               
  1645 toc[FRANCIA,HAIFA,TIERRA]
                    B              0             0               
  1646 toc[REINO_UNIDO,HAIFA,TIERRA]
                    B              0             0               
  1647 toc[IRLANDA,HAIFA,TIERRA]
                    B              0             0               
  1648 toc[BELGICA,HAIFA,TIERRA]
                    B              0             0               
  1649 toc[PAISES_BAJOS,HAIFA,TIERRA]
                    B              0             0               
  1650 toc[ALEMANIA,HAIFA,TIERRA]
                    B              0             0               
  1651 toc[SUIZA,HAIFA,TIERRA]
                    B              0             0               
  1652 toc[AUSTRIA,HAIFA,TIERRA]
                    B              0             0               
  1653 toc[ITALIA,HAIFA,TIERRA]
                    B              0             0               
  1654 toc[HUNGRIA,HAIFA,TIERRA]
                    B              0             0               
  1655 toc[BULGARIA,HAIFA,TIERRA]
                    B              0             0               
  1656 toc[GRECIA,HAIFA,TIERRA]
                    B              0             0               
  1657 toc[ISLANDIA,HAIFA,TIERRA]
                    B              0             0               
  1658 toc[DINAMARCA,HAIFA,TIERRA]
                    B              0             0               
  1659 toc[NORUEGA,HAIFA,TIERRA]
                    B              0             0               
  1660 toc[SUECIA,HAIFA,TIERRA]
                    B              0             0               
  1661 toc[FINLANDIA,HAIFA,TIERRA]
                    B              0             0               
  1662 toc[TURQUIA,HAIFA,TIERRA]
                    NL             0             0                   -0.718421 
  1663 toc[EGIPTO,HAIFA,TIERRA]
                    NL             0             0                   -0.360526 
  1664 toc[MARRUECOS,HAIFA,TIERRA]
                    B             95             0               
  1665 toc[ARGELIA,HAIFA,TIERRA]
                    NL             0             0                   -0.823684 
  1666 toc[LIBIA,HAIFA,TIERRA]
                    NL             0             0                    -1.64474 
  1667 toc[SUDAFRICA,HAIFA,TIERRA]
                    NL             0             0                    -1.24474 
  1668 toc[ARABIA_SAUDITA,HAIFA,TIERRA]
                    NL             0             0                   -0.839474 
  1669 toc[ISRAEL,HAIFA,TIERRA]
                    B            450             0               
  1670 toc[EMIRATOS_ARABES_UNIDOS,HAIFA,TIERRA]
                    NL             0             0                   -0.105263 
  1671 toc[OMAN,HAIFA,TIERRA]
                    NL             0             0                   -0.113158 
  1672 toc[VIETNAM,HAIFA,TIERRA]
                    B              0             0               
  1673 toc[SINGAPUR,HAIFA,TIERRA]
                    B              0             0               
  1674 toc[MALASIA,HAIFA,TIERRA]
                    B              0             0               
  1675 toc[INDONESIA,HAIFA,TIERRA]
                    B              0             0               
  1676 toc[FILIPINAS,HAIFA,TIERRA]
                    B              0             0               
  1677 toc[COREA_DEL_SUR,HAIFA,TIERRA]
                    B              0             0               
  1678 toc[TAIWAN,HAIFA,TIERRA]
                    B              0             0               
  1679 toc[JAPON,HAIFA,TIERRA]
                    B              0             0               
  1680 toc[CHINA,HAIFA,TIERRA]
                    B              0             0               
  1681 toc[AUSTRALIA,HAIFA,TIERRA]
                    B              0             0               
  1682 toc[NUEVA_ZELANDA,HAIFA,TIERRA]
                    B              0             0               
  1683 toc[ARGENTINA,HAIFA,MAR]
                    NL             0             0                    -1.22368 
  1684 toc[URUGUAY,HAIFA,MAR]
                    NL             0             0                    -1.19737 
  1685 toc[CHILE,HAIFA,MAR]
                    NL             0             0                   -0.236842 
  1686 toc[BRASIL,HAIFA,MAR]
                    NL             0             0                    -1.04211 
  1687 toc[PARAGUAY,HAIFA,MAR]
                    NL             0             0                   -0.836842 
  1688 toc[PERU,HAIFA,MAR]
                    NL             0             0                   -0.994737 
  1689 toc[BOLIVIA,HAIFA,MAR]
                    NL             0             0                   -0.789474 
  1690 toc[ECUADOR,HAIFA,MAR]
                    NL             0             0                   -0.215789 
  1691 toc[COLOMBIA,HAIFA,MAR]
                    NL             0             0                   -0.236842 
  1692 toc[PANAMA,HAIFA,MAR]
                    NL             0             0                   -0.268421 
  1693 toc[COSTA_RICA,HAIFA,MAR]
                    NL             0             0                   -0.273684 
  1694 toc[NICARAGUA,HAIFA,MAR]
                    NL             0             0                   -0.573684 
  1695 toc[GUATEMALA,HAIFA,MAR]
                    NL             0             0                    -1.44211 
  1696 toc[REPUBLICA_DOMINICANA,HAIFA,MAR]
                    NL             0             0                   -0.618421 
  1697 toc[PUERTO_RICO,HAIFA,MAR]
                    NL             0             0                        -0.3 
  1698 toc[MEXICO,HAIFA,MAR]
                    NL             0             0                   -0.502632 
  1699 toc[ESTADOS_UNIDOS,HAIFA,MAR]
                    NL             0             0                   -0.528947 
  1700 toc[CANADA,HAIFA,MAR]
                    NL             0             0                   -0.178947 
  1701 toc[PORTUGAL,HAIFA,MAR]
                    NL             0             0                   -0.173684 
  1702 toc[ESPANA,HAIFA,MAR]
                    NL             0             0                  -0.0657895 
  1703 toc[FRANCIA,HAIFA,MAR]
                    NL             0             0                  -0.0710526 
  1704 toc[REINO_UNIDO,HAIFA,MAR]
                    NL             0             0                   -0.247368 
  1705 toc[IRLANDA,HAIFA,MAR]
                    NL             0             0                       -0.05 
  1706 toc[BELGICA,HAIFA,MAR]
                    NL             0             0                   -0.126316 
  1707 toc[PAISES_BAJOS,HAIFA,MAR]
                    NL             0             0                   -0.121053 
  1708 toc[ALEMANIA,HAIFA,MAR]
                    NL             0             0                  -0.0552632 
  1709 toc[SUIZA,HAIFA,MAR]
                    NL             0             0                   -0.171053 
  1710 toc[AUSTRIA,HAIFA,MAR]
                    NL             0             0                  -0.0815789 
  1711 toc[ITALIA,HAIFA,MAR]
                    NL             0             0                        -0.1 
  1712 toc[HUNGRIA,HAIFA,MAR]
                    NL             0             0                  -0.0815789 
  1713 toc[BULGARIA,HAIFA,MAR]
                    NL             0             0                   -0.160526 
  1714 toc[GRECIA,HAIFA,MAR]
                    NL             0             0                  -0.0763158 
  1715 toc[ISLANDIA,HAIFA,MAR]
                    NL             0             0                  -0.0763158 
  1716 toc[DINAMARCA,HAIFA,MAR]
                    NL             0             0                  -0.0368421 
  1717 toc[NORUEGA,HAIFA,MAR]
                    NL             0             0                  -0.0315789 
  1718 toc[SUECIA,HAIFA,MAR]
                    NL             0             0                  -0.0157895 
  1719 toc[FINLANDIA,HAIFA,MAR]
                    NL             0             0                  -0.0421053 
  1720 toc[TURQUIA,HAIFA,MAR]
                    NL             0             0                   -0.473684 
  1721 toc[EGIPTO,HAIFA,MAR]
                    NL             0             0                   -0.121053 
  1722 toc[MARRUECOS,HAIFA,MAR]
                    NL             0             0                   -0.113158 
  1723 toc[ARGELIA,HAIFA,MAR]
                    NL             0             0                   -0.231579 
  1724 toc[LIBIA,HAIFA,MAR]
                    NL             0             0                   -0.273684 
  1725 toc[SUDAFRICA,HAIFA,MAR]
                    NL             0             0                   -0.368421 
  1726 toc[ARABIA_SAUDITA,HAIFA,MAR]
                    NL             0             0                   -0.239474 
  1727 toc[ISRAEL,HAIFA,MAR]
                    NL             0             0                   -0.302632 
  1728 toc[EMIRATOS_ARABES_UNIDOS,HAIFA,MAR]
                    B            740             0               
  1729 toc[OMAN,HAIFA,MAR]
                    B             60             0               
  1730 toc[VIETNAM,HAIFA,MAR]
                    NL             0             0                  -0.0394737 
  1731 toc[SINGAPUR,HAIFA,MAR]
                    NL             0             0                  -0.0526316 
  1732 toc[MALASIA,HAIFA,MAR]
                    NL             0             0                   -0.742105 
  1733 toc[INDONESIA,HAIFA,MAR]
                    NL             0             0                   -0.194737 
  1734 toc[FILIPINAS,HAIFA,MAR]
                    NL             0             0                   -0.321053 
  1735 toc[COREA_DEL_SUR,HAIFA,MAR]
                    NL             0             0                        -0.9 
  1736 toc[TAIWAN,HAIFA,MAR]
                    NL             0             0                   -0.194737 
  1737 toc[JAPON,HAIFA,MAR]
                    NL             0             0                   -0.215789 
  1738 toc[CHINA,HAIFA,MAR]
                    NL             0             0                    -1.13684 
  1739 toc[AUSTRALIA,HAIFA,MAR]
                    NL             0             0                   -0.128947 
  1740 toc[NUEVA_ZELANDA,HAIFA,MAR]
                    NL             0             0                   -0.365789 
  1741 toc[ARGENTINA,TOKIO,AIRE]
                    NL             0             0                    -3.62632 
  1742 toc[URUGUAY,TOKIO,AIRE]
                    NL             0             0                    -3.30526 
  1743 toc[CHILE,TOKIO,AIRE]
                    NL             0             0                    -2.42368 
  1744 toc[BRASIL,TOKIO,AIRE]
                    NL             0             0                    -2.17632 
  1745 toc[PARAGUAY,TOKIO,AIRE]
                    NL             0             0                    -2.18684 
  1746 toc[PERU,TOKIO,AIRE]
                    NL             0             0                    -1.89737 
  1747 toc[BOLIVIA,TOKIO,AIRE]
                    NL             0             0                    -2.57632 
  1748 toc[ECUADOR,TOKIO,AIRE]
                    NL             0             0                    -2.27105 
  1749 toc[COLOMBIA,TOKIO,AIRE]
                    NL             0             0                    -1.59474 
  1750 toc[PANAMA,TOKIO,AIRE]
                    NL             0             0                    -1.73421 
  1751 toc[COSTA_RICA,TOKIO,AIRE]
                    NL             0             0                    -1.67632 
  1752 toc[NICARAGUA,TOKIO,AIRE]
                    NL             0             0                       -2.65 
  1753 toc[GUATEMALA,TOKIO,AIRE]
                    NL             0             0                    -1.42105 
  1754 toc[REPUBLICA_DOMINICANA,TOKIO,AIRE]
                    NL             0             0                       -1.75 
  1755 toc[PUERTO_RICO,TOKIO,AIRE]
                    NL             0             0                    -1.92368 
  1756 toc[MEXICO,TOKIO,AIRE]
                    NL             0             0                    -1.24211 
  1757 toc[ESTADOS_UNIDOS,TOKIO,AIRE]
                    NL             0             0                   -0.978947 
  1758 toc[CANADA,TOKIO,AIRE]
                    NL             0             0                    -1.69474 
  1759 toc[PORTUGAL,TOKIO,AIRE]
                    B              0             0               
  1760 toc[ESPANA,TOKIO,AIRE]
                    B              0             0               
  1761 toc[FRANCIA,TOKIO,AIRE]
                    B              0             0               
  1762 toc[REINO_UNIDO,TOKIO,AIRE]
                    NL             0             0                    -2.47368 
  1763 toc[IRLANDA,TOKIO,AIRE]
                    B              0             0               
  1764 toc[BELGICA,TOKIO,AIRE]
                    B              0             0               
  1765 toc[PAISES_BAJOS,TOKIO,AIRE]
                    NL             0             0                    -2.23684 
  1766 toc[ALEMANIA,TOKIO,AIRE]
                    B              0             0               
  1767 toc[SUIZA,TOKIO,AIRE]
                    B              0             0               
  1768 toc[AUSTRIA,TOKIO,AIRE]
                    B              0             0               
  1769 toc[ITALIA,TOKIO,AIRE]
                    NL             0             0                    -2.08684 
  1770 toc[HUNGRIA,TOKIO,AIRE]
                    B              0             0               
  1771 toc[BULGARIA,TOKIO,AIRE]
                    B              0             0               
  1772 toc[GRECIA,TOKIO,AIRE]
                    B              0             0               
  1773 toc[ISLANDIA,TOKIO,AIRE]
                    B              0             0               
  1774 toc[DINAMARCA,TOKIO,AIRE]
                    B              0             0               
  1775 toc[NORUEGA,TOKIO,AIRE]
                    B              0             0               
  1776 toc[SUECIA,TOKIO,AIRE]
                    B              0             0               
  1777 toc[FINLANDIA,TOKIO,AIRE]
                    B              0             0               
  1778 toc[TURQUIA,TOKIO,AIRE]
                    NL             0             0                    -4.56316 
  1779 toc[EGIPTO,TOKIO,AIRE]
                    B              0             0               
  1780 toc[MARRUECOS,TOKIO,AIRE]
                    B              0             0               
  1781 toc[ARGELIA,TOKIO,AIRE]
                    B              0             0               
  1782 toc[LIBIA,TOKIO,AIRE]
                    B              0             0               
  1783 toc[SUDAFRICA,TOKIO,AIRE]
                    B              0             0               
  1784 toc[ARABIA_SAUDITA,TOKIO,AIRE]
                    B              0             0               
  1785 toc[ISRAEL,TOKIO,AIRE]
                    NL             0             0                    -1.96053 
  1786 toc[EMIRATOS_ARABES_UNIDOS,TOKIO,AIRE]
                    B              0             0               
  1787 toc[OMAN,TOKIO,AIRE]
                    B              0             0               
  1788 toc[VIETNAM,TOKIO,AIRE]
                    NL             0             0                        -0.5 
  1789 toc[SINGAPUR,TOKIO,AIRE]
                    NL             0             0                   -0.921053 
  1790 toc[MALASIA,TOKIO,AIRE]
                    NL             0             0                   -0.763158 
  1791 toc[INDONESIA,TOKIO,AIRE]
                    NL             0             0                   -0.865789 
  1792 toc[FILIPINAS,TOKIO,AIRE]
                    NL             0             0                    -1.16053 
  1793 toc[COREA_DEL_SUR,TOKIO,AIRE]
                    NL             0             0                   -0.536842 
  1794 toc[TAIWAN,TOKIO,AIRE]
                    NL             0             0                   -0.334211 
  1795 toc[JAPON,TOKIO,AIRE]
                    NL             0             0                       < eps
  1796 toc[CHINA,TOKIO,AIRE]
                    NL             0             0                    -2.13684 
  1797 toc[AUSTRALIA,TOKIO,AIRE]
                    NL             0             0                    -1.17632 
  1798 toc[NUEVA_ZELANDA,TOKIO,AIRE]
                    NL             0             0                    -3.59474 
  1799 toc[ARGENTINA,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1800 toc[URUGUAY,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1801 toc[CHILE,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1802 toc[BRASIL,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1803 toc[PARAGUAY,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1804 toc[PERU,TOKIO,TIERRA]
                    NL             0             0                    -26.3289 
  1805 toc[BOLIVIA,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1806 toc[ECUADOR,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1807 toc[COLOMBIA,TOKIO,TIERRA]
                    NL             0             0                    -26.3605 
  1808 toc[PANAMA,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1809 toc[COSTA_RICA,TOKIO,TIERRA]
                    NL             0             0                    -26.3763 
  1810 toc[NICARAGUA,TOKIO,TIERRA]
                    NL             0             0                    -26.4026 
  1811 toc[GUATEMALA,TOKIO,TIERRA]
                    NL             0             0                    -26.3158 
  1812 toc[REPUBLICA_DOMINICANA,TOKIO,TIERRA]
                    NL             0             0                    -26.3605 
  1813 toc[PUERTO_RICO,TOKIO,TIERRA]
                    NL             0             0                    -26.3605 
  1814 toc[MEXICO,TOKIO,TIERRA]
                    NL             0             0                    -26.2842 
  1815 toc[ESTADOS_UNIDOS,TOKIO,TIERRA]
                    NL             0             0                    -26.5447 
  1816 toc[CANADA,TOKIO,TIERRA]
                    NL             0             0                    -26.3158 
  1817 toc[PORTUGAL,TOKIO,TIERRA]
                    NL             0             0                    -26.6921 
  1818 toc[ESPANA,TOKIO,TIERRA]
                    NL             0             0                    -26.7553 
  1819 toc[FRANCIA,TOKIO,TIERRA]
                    NL             0             0                    -26.7211 
  1820 toc[REINO_UNIDO,TOKIO,TIERRA]
                    NL             0             0                    -26.9184 
  1821 toc[IRLANDA,TOKIO,TIERRA]
                    NL             0             0                    -26.7605 
  1822 toc[BELGICA,TOKIO,TIERRA]
                    NL             0             0                      -26.85 
  1823 toc[PAISES_BAJOS,TOKIO,TIERRA]
                    NL             0             0                    -26.8184 
  1824 toc[ALEMANIA,TOKIO,TIERRA]
                    NL             0             0                    -26.7316 
  1825 toc[SUIZA,TOKIO,TIERRA]
                    NL             0             0                    -26.7237 
  1826 toc[AUSTRIA,TOKIO,TIERRA]
                    NL             0             0                    -26.7579 
  1827 toc[ITALIA,TOKIO,TIERRA]
                    NL             0             0                    -26.8105 
  1828 toc[HUNGRIA,TOKIO,TIERRA]
                    NL             0             0                    -26.7553 
  1829 toc[BULGARIA,TOKIO,TIERRA]
                    NL             0             0                    -26.8763 
  1830 toc[GRECIA,TOKIO,TIERRA]
                    NL             0             0                    -26.7474 
  1831 toc[ISLANDIA,TOKIO,TIERRA]
                    NL             0             0                    -26.7605 
  1832 toc[DINAMARCA,TOKIO,TIERRA]
                    NL             0             0                    -26.7132 
  1833 toc[NORUEGA,TOKIO,TIERRA]
                    NL             0             0                    -26.7447 
  1834 toc[SUECIA,TOKIO,TIERRA]
                    NL             0             0                    -26.7368 
  1835 toc[FINLANDIA,TOKIO,TIERRA]
                    NL             0             0                    -26.6974 
  1836 toc[TURQUIA,TOKIO,TIERRA]
                    NL             0             0                    -26.9447 
  1837 toc[EGIPTO,TOKIO,TIERRA]
                    NL             0             0                    -26.5947 
  1838 toc[MARRUECOS,TOKIO,TIERRA]
                    NL             0             0                    -26.8026 
  1839 toc[ARGELIA,TOKIO,TIERRA]
                    NL             0             0                    -26.5842 
  1840 toc[LIBIA,TOKIO,TIERRA]
                    NL             0             0                    -26.3868 
  1841 toc[SUDAFRICA,TOKIO,TIERRA]
                    NL             0             0                      -26.35 
  1842 toc[ARABIA_SAUDITA,TOKIO,TIERRA]
                    NL             0             0                    -26.5947 
  1843 toc[ISRAEL,TOKIO,TIERRA]
                    NL             0             0                    -27.0553 
  1844 toc[EMIRATOS_ARABES_UNIDOS,TOKIO,TIERRA]
                    NL             0             0                    -26.4632 
  1845 toc[OMAN,TOKIO,TIERRA]
                    NL             0             0                    -26.6395 
  1846 toc[VIETNAM,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1847 toc[SINGAPUR,TOKIO,TIERRA]
                    NL             0             0                    -26.4105 
  1848 toc[MALASIA,TOKIO,TIERRA]
                    NL             0             0                    -26.4553 
  1849 toc[INDONESIA,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1850 toc[FILIPINAS,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1851 toc[COREA_DEL_SUR,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1852 toc[TAIWAN,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1853 toc[JAPON,TOKIO,TIERRA]
                    NL             0             0                       < eps
  1854 toc[CHINA,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1855 toc[AUSTRALIA,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1856 toc[NUEVA_ZELANDA,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  1857 toc[ARGENTINA,TOKIO,MAR]
                    NL             0             0                    -1.31316 
  1858 toc[URUGUAY,TOKIO,MAR]
                    NL             0             0                    -1.09474 
  1859 toc[CHILE,TOKIO,MAR]
                    NL             0             0                   -0.744737 
  1860 toc[BRASIL,TOKIO,MAR]
                    NL             0             0                   -0.821053 
  1861 toc[PARAGUAY,TOKIO,MAR]
                    NL             0             0                    -1.47368 
  1862 toc[PERU,TOKIO,MAR]
                    NL             0             0                   -0.844737 
  1863 toc[BOLIVIA,TOKIO,MAR]
                    NL             0             0                    -1.60526 
  1864 toc[ECUADOR,TOKIO,MAR]
                    NL             0             0                   -0.834211 
  1865 toc[COLOMBIA,TOKIO,MAR]
                    NL             0             0                   -0.852632 
  1866 toc[PANAMA,TOKIO,MAR]
                    NL             0             0                   -0.986842 
  1867 toc[COSTA_RICA,TOKIO,MAR]
                    NL             0             0                   -0.676316 
  1868 toc[NICARAGUA,TOKIO,MAR]
                    NL             0             0                    -1.11316 
  1869 toc[GUATEMALA,TOKIO,MAR]
                    NL             0             0                   -0.839474 
  1870 toc[REPUBLICA_DOMINICANA,TOKIO,MAR]
                    NL             0             0                   -0.847368 
  1871 toc[PUERTO_RICO,TOKIO,MAR]
                    NL             0             0                    -1.04211 
  1872 toc[MEXICO,TOKIO,MAR]
                    NL             0             0                   -0.505263 
  1873 toc[ESTADOS_UNIDOS,TOKIO,MAR]
                    NL             0             0                   -0.576316 
  1874 toc[CANADA,TOKIO,MAR]
                    NL             0             0                    -1.08684 
  1875 toc[PORTUGAL,TOKIO,MAR]
                    B              0             0               
  1876 toc[ESPANA,TOKIO,MAR]
                    B              0             0               
  1877 toc[FRANCIA,TOKIO,MAR]
                    B              0             0               
  1878 toc[REINO_UNIDO,TOKIO,MAR]
                    NL             0             0                    -1.61316 
  1879 toc[IRLANDA,TOKIO,MAR]
                    B              0             0               
  1880 toc[BELGICA,TOKIO,MAR]
                    B              0             0               
  1881 toc[PAISES_BAJOS,TOKIO,MAR]
                    NL             0             0                    -1.45789 
  1882 toc[ALEMANIA,TOKIO,MAR]
                    B              0             0               
  1883 toc[SUIZA,TOKIO,MAR]
                    B              0             0               
  1884 toc[AUSTRIA,TOKIO,MAR]
                    B              0             0               
  1885 toc[ITALIA,TOKIO,MAR]
                    NL             0             0                    -1.48158 
  1886 toc[HUNGRIA,TOKIO,MAR]
                    B              0             0               
  1887 toc[BULGARIA,TOKIO,MAR]
                    B              0             0               
  1888 toc[GRECIA,TOKIO,MAR]
                    B              0             0               
  1889 toc[ISLANDIA,TOKIO,MAR]
                    B              0             0               
  1890 toc[DINAMARCA,TOKIO,MAR]
                    B              0             0               
  1891 toc[NORUEGA,TOKIO,MAR]
                    B              0             0               
  1892 toc[SUECIA,TOKIO,MAR]
                    B              0             0               
  1893 toc[FINLANDIA,TOKIO,MAR]
                    B              0             0               
  1894 toc[TURQUIA,TOKIO,MAR]
                    NL             0             0                       -1.85 
  1895 toc[EGIPTO,TOKIO,MAR]
                    B              0             0               
  1896 toc[MARRUECOS,TOKIO,MAR]
                    B              0             0               
  1897 toc[ARGELIA,TOKIO,MAR]
                    B              0             0               
  1898 toc[LIBIA,TOKIO,MAR]
                    B              0             0               
  1899 toc[SUDAFRICA,TOKIO,MAR]
                    B              0             0               
  1900 toc[ARABIA_SAUDITA,TOKIO,MAR]
                    B              0             0               
  1901 toc[ISRAEL,TOKIO,MAR]
                    NL             0             0                    -1.18158 
  1902 toc[EMIRATOS_ARABES_UNIDOS,TOKIO,MAR]
                    B              0             0               
  1903 toc[OMAN,TOKIO,MAR]
                    B              0             0               
  1904 toc[VIETNAM,TOKIO,MAR]
                    NL             0             0                   -0.239474 
  1905 toc[SINGAPUR,TOKIO,MAR]
                    NL             0             0                   -0.452632 
  1906 toc[MALASIA,TOKIO,MAR]
                    NL             0             0                   -0.571053 
  1907 toc[INDONESIA,TOKIO,MAR]
                    NL             0             0                   -0.328947 
  1908 toc[FILIPINAS,TOKIO,MAR]
                    NL             0             0                   -0.376316 
  1909 toc[COREA_DEL_SUR,TOKIO,MAR]
                    NL             0             0                   -0.210526 
  1910 toc[TAIWAN,TOKIO,MAR]
                    NL             0             0                   -0.142105 
  1911 toc[JAPON,TOKIO,MAR]
                    NL             0             0                       < eps
  1912 toc[CHINA,TOKIO,MAR]
                    NL             0             0                    -1.32895 
  1913 toc[AUSTRALIA,TOKIO,MAR]
                    NL             0             0                   -0.723684 
  1914 toc[NUEVA_ZELANDA,TOKIO,MAR]
                    NL             0             0                    -1.84737 
  1915 toc[ARGENTINA,TAIPEI,AIRE]
                    NL             0             0                    -3.75263 
  1916 toc[URUGUAY,TAIPEI,AIRE]
                    NL             0             0                    -4.07105 
  1917 toc[CHILE,TAIPEI,AIRE]
                    NL             0             0                    -2.73158 
  1918 toc[BRASIL,TAIPEI,AIRE]
                    NL             0             0                    -3.23684 
  1919 toc[PARAGUAY,TAIPEI,AIRE]
                    NL             0             0                    -3.69737 
  1920 toc[PERU,TAIPEI,AIRE]
                    NL             0             0                    -2.97105 
  1921 toc[BOLIVIA,TAIPEI,AIRE]
                    NL             0             0                    -8.84474 
  1922 toc[ECUADOR,TAIPEI,AIRE]
                    NL             0             0                    -2.33684 
  1923 toc[COLOMBIA,TAIPEI,AIRE]
                    NL             0             0                    -1.87368 
  1924 toc[PANAMA,TAIPEI,AIRE]
                    NL             0             0                    -1.86053 
  1925 toc[COSTA_RICA,TAIPEI,AIRE]
                    NL             0             0                    -2.22632 
  1926 toc[NICARAGUA,TAIPEI,AIRE]
                    NL             0             0                    -2.45789 
  1927 toc[GUATEMALA,TAIPEI,AIRE]
                    NL             0             0                    -2.27632 
  1928 toc[REPUBLICA_DOMINICANA,TAIPEI,AIRE]
                    NL             0             0                    -1.81316 
  1929 toc[PUERTO_RICO,TAIPEI,AIRE]
                    NL             0             0                    -2.02105 
  1930 toc[MEXICO,TAIPEI,AIRE]
                    NL             0             0                        -1.9 
  1931 toc[ESTADOS_UNIDOS,TAIPEI,AIRE]
                    NL             0             0                    -1.55789 
  1932 toc[CANADA,TAIPEI,AIRE]
                    NL             0             0                    -1.38421 
  1933 toc[PORTUGAL,TAIPEI,AIRE]
                    B              0             0               
  1934 toc[ESPANA,TAIPEI,AIRE]
                    B              0             0               
  1935 toc[FRANCIA,TAIPEI,AIRE]
                    B              0             0               
  1936 toc[REINO_UNIDO,TAIPEI,AIRE]
                    NL             0             0                    -2.15526 
  1937 toc[IRLANDA,TAIPEI,AIRE]
                    B              0             0               
  1938 toc[BELGICA,TAIPEI,AIRE]
                    B              0             0               
  1939 toc[PAISES_BAJOS,TAIPEI,AIRE]
                    NL             0             0                    -2.16316 
  1940 toc[ALEMANIA,TAIPEI,AIRE]
                    B              0             0               
  1941 toc[SUIZA,TAIPEI,AIRE]
                    B              0             0               
  1942 toc[AUSTRIA,TAIPEI,AIRE]
                    B              0             0               
  1943 toc[ITALIA,TAIPEI,AIRE]
                    NL             0             0                    -1.89211 
  1944 toc[HUNGRIA,TAIPEI,AIRE]
                    B              0             0               
  1945 toc[BULGARIA,TAIPEI,AIRE]
                    B              0             0               
  1946 toc[GRECIA,TAIPEI,AIRE]
                    B              0             0               
  1947 toc[ISLANDIA,TAIPEI,AIRE]
                    B              0             0               
  1948 toc[DINAMARCA,TAIPEI,AIRE]
                    B              0             0               
  1949 toc[NORUEGA,TAIPEI,AIRE]
                    B              0             0               
  1950 toc[SUECIA,TAIPEI,AIRE]
                    B              0             0               
  1951 toc[FINLANDIA,TAIPEI,AIRE]
                    B              0             0               
  1952 toc[TURQUIA,TAIPEI,AIRE]
                    NL             0             0                    -3.19211 
  1953 toc[EGIPTO,TAIPEI,AIRE]
                    B              0             0               
  1954 toc[MARRUECOS,TAIPEI,AIRE]
                    B              0             0               
  1955 toc[ARGELIA,TAIPEI,AIRE]
                    B              0             0               
  1956 toc[LIBIA,TAIPEI,AIRE]
                    B              0             0               
  1957 toc[SUDAFRICA,TAIPEI,AIRE]
                    B              0             0               
  1958 toc[ARABIA_SAUDITA,TAIPEI,AIRE]
                    B              0             0               
  1959 toc[ISRAEL,TAIPEI,AIRE]
                    NL             0             0                    -2.40526 
  1960 toc[EMIRATOS_ARABES_UNIDOS,TAIPEI,AIRE]
                    B              0             0               
  1961 toc[OMAN,TAIPEI,AIRE]
                    B              0             0               
  1962 toc[VIETNAM,TAIPEI,AIRE]
                    NL             0             0                   -0.328947 
  1963 toc[SINGAPUR,TAIPEI,AIRE]
                    NL             0             0                   -0.534211 
  1964 toc[MALASIA,TAIPEI,AIRE]
                    NL             0             0                   -0.810526 
  1965 toc[INDONESIA,TAIPEI,AIRE]
                    NL             0             0                   -0.894737 
  1966 toc[FILIPINAS,TAIPEI,AIRE]
                    NL             0             0                   -0.494737 
  1967 toc[COREA_DEL_SUR,TAIPEI,AIRE]
                    NL             0             0                   -0.789474 
  1968 toc[TAIWAN,TAIPEI,AIRE]
                    NL             0             0                  -0.0921053 
  1969 toc[JAPON,TAIPEI,AIRE]
                    NL             0             0                   -0.415789 
  1970 toc[CHINA,TAIPEI,AIRE]
                    NL             0             0                    -1.18684 
  1971 toc[AUSTRALIA,TAIPEI,AIRE]
                    NL             0             0                   -0.797368 
  1972 toc[NUEVA_ZELANDA,TAIPEI,AIRE]
                    NL             0             0                    -1.68421 
  1973 toc[ARGENTINA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  1974 toc[URUGUAY,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  1975 toc[CHILE,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  1976 toc[BRASIL,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  1977 toc[PARAGUAY,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  1978 toc[PERU,TAIPEI,TIERRA]
                    NL             0             0                    -26.4658 
  1979 toc[BOLIVIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  1980 toc[ECUADOR,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  1981 toc[COLOMBIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4974 
  1982 toc[PANAMA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  1983 toc[COSTA_RICA,TAIPEI,TIERRA]
                    NL             0             0                    -26.5132 
  1984 toc[NICARAGUA,TAIPEI,TIERRA]
                    NL             0             0                    -26.5395 
  1985 toc[GUATEMALA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4526 
  1986 toc[REPUBLICA_DOMINICANA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4974 
  1987 toc[PUERTO_RICO,TAIPEI,TIERRA]
                    NL             0             0                    -26.4974 
  1988 toc[MEXICO,TAIPEI,TIERRA]
                    NL             0             0                    -26.4211 
  1989 toc[ESTADOS_UNIDOS,TAIPEI,TIERRA]
                    NL             0             0                    -26.6816 
  1990 toc[CANADA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4526 
  1991 toc[PORTUGAL,TAIPEI,TIERRA]
                    NL             0             0                    -26.8289 
  1992 toc[ESPANA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8921 
  1993 toc[FRANCIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8579 
  1994 toc[REINO_UNIDO,TAIPEI,TIERRA]
                    NL             0             0                    -27.0553 
  1995 toc[IRLANDA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8974 
  1996 toc[BELGICA,TAIPEI,TIERRA]
                    NL             0             0                    -26.9868 
  1997 toc[PAISES_BAJOS,TAIPEI,TIERRA]
                    NL             0             0                    -26.9553 
  1998 toc[ALEMANIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8684 
  1999 toc[SUIZA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8605 
  2000 toc[AUSTRIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8947 
  2001 toc[ITALIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.9474 
  2002 toc[HUNGRIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8921 
  2003 toc[BULGARIA,TAIPEI,TIERRA]
                    NL             0             0                    -27.0132 
  2004 toc[GRECIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8842 
  2005 toc[ISLANDIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8974 
  2006 toc[DINAMARCA,TAIPEI,TIERRA]
                    NL             0             0                      -26.85 
  2007 toc[NORUEGA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8816 
  2008 toc[SUECIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8737 
  2009 toc[FINLANDIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.8342 
  2010 toc[TURQUIA,TAIPEI,TIERRA]
                    NL             0             0                    -27.0816 
  2011 toc[EGIPTO,TAIPEI,TIERRA]
                    NL             0             0                    -26.7316 
  2012 toc[MARRUECOS,TAIPEI,TIERRA]
                    NL             0             0                    -26.9395 
  2013 toc[ARGELIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.7211 
  2014 toc[LIBIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.5237 
  2015 toc[SUDAFRICA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4868 
  2016 toc[ARABIA_SAUDITA,TAIPEI,TIERRA]
                    NL             0             0                    -26.7316 
  2017 toc[ISRAEL,TAIPEI,TIERRA]
                    NL             0             0                    -27.1921 
  2018 toc[EMIRATOS_ARABES_UNIDOS,TAIPEI,TIERRA]
                    NL             0             0                       -26.6 
  2019 toc[OMAN,TAIPEI,TIERRA]
                    NL             0             0                    -26.7763 
  2020 toc[VIETNAM,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  2021 toc[SINGAPUR,TAIPEI,TIERRA]
                    NL             0             0                    -26.5474 
  2022 toc[MALASIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.5921 
  2023 toc[INDONESIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  2024 toc[FILIPINAS,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  2025 toc[COREA_DEL_SUR,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  2026 toc[TAIWAN,TAIPEI,TIERRA]
                    NL             0             0                  -0.0921053 
  2027 toc[JAPON,TAIPEI,TIERRA]
                    NL             0             0                      -26.45 
  2028 toc[CHINA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  2029 toc[AUSTRALIA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  2030 toc[NUEVA_ZELANDA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  2031 toc[ARGENTINA,TAIPEI,MAR]
                    NL             0             0                    -2.54474 
  2032 toc[URUGUAY,TAIPEI,MAR]
                    NL             0             0                    -2.12105 
  2033 toc[CHILE,TAIPEI,MAR]
                    NL             0             0                    -1.59737 
  2034 toc[BRASIL,TAIPEI,MAR]
                    NL             0             0                    -1.19211 
  2035 toc[PARAGUAY,TAIPEI,MAR]
                    NL             0             0                    -2.61579 
  2036 toc[PERU,TAIPEI,MAR]
                    NL             0             0                        -1.9 
  2037 toc[BOLIVIA,TAIPEI,MAR]
                    NL             0             0                    -2.80526 
  2038 toc[ECUADOR,TAIPEI,MAR]
                    NL             0             0                        -0.9 
  2039 toc[COLOMBIA,TAIPEI,MAR]
                    NL             0             0                   -0.876316 
  2040 toc[PANAMA,TAIPEI,MAR]
                    NL             0             0                   -0.957895 
  2041 toc[COSTA_RICA,TAIPEI,MAR]
                    NL             0             0                    -1.33421 
  2042 toc[NICARAGUA,TAIPEI,MAR]
                    NL             0             0                    -1.09737 
  2043 toc[GUATEMALA,TAIPEI,MAR]
                    NL             0             0                   -0.823684 
  2044 toc[REPUBLICA_DOMINICANA,TAIPEI,MAR]
                    NL             0             0                   -0.836842 
  2045 toc[PUERTO_RICO,TAIPEI,MAR]
                    NL             0             0                    -1.21316 
  2046 toc[MEXICO,TAIPEI,MAR]
                    NL             0             0                   -0.823684 
  2047 toc[ESTADOS_UNIDOS,TAIPEI,MAR]
                    NL             0             0                   -0.926316 
  2048 toc[CANADA,TAIPEI,MAR]
                    NL             0             0                       -0.75 
  2049 toc[PORTUGAL,TAIPEI,MAR]
                    B              0             0               
  2050 toc[ESPANA,TAIPEI,MAR]
                    B              0             0               
  2051 toc[FRANCIA,TAIPEI,MAR]
                    B              0             0               
  2052 toc[REINO_UNIDO,TAIPEI,MAR]
                    NL             0             0                    -1.22368 
  2053 toc[IRLANDA,TAIPEI,MAR]
                    B              0             0               
  2054 toc[BELGICA,TAIPEI,MAR]
                    B              0             0               
  2055 toc[PAISES_BAJOS,TAIPEI,MAR]
                    NL             0             0                    -1.66053 
  2056 toc[ALEMANIA,TAIPEI,MAR]
                    B              0             0               
  2057 toc[SUIZA,TAIPEI,MAR]
                    B              0             0               
  2058 toc[AUSTRIA,TAIPEI,MAR]
                    B              0             0               
  2059 toc[ITALIA,TAIPEI,MAR]
                    NL             0             0                    -1.41316 
  2060 toc[HUNGRIA,TAIPEI,MAR]
                    B              0             0               
  2061 toc[BULGARIA,TAIPEI,MAR]
                    B              0             0               
  2062 toc[GRECIA,TAIPEI,MAR]
                    B              0             0               
  2063 toc[ISLANDIA,TAIPEI,MAR]
                    B              0             0               
  2064 toc[DINAMARCA,TAIPEI,MAR]
                    B              0             0               
  2065 toc[NORUEGA,TAIPEI,MAR]
                    B              0             0               
  2066 toc[SUECIA,TAIPEI,MAR]
                    B              0             0               
  2067 toc[FINLANDIA,TAIPEI,MAR]
                    B              0             0               
  2068 toc[TURQUIA,TAIPEI,MAR]
                    NL             0             0                    -1.83421 
  2069 toc[EGIPTO,TAIPEI,MAR]
                    B              0             0               
  2070 toc[MARRUECOS,TAIPEI,MAR]
                    B              0             0               
  2071 toc[ARGELIA,TAIPEI,MAR]
                    B              0             0               
  2072 toc[LIBIA,TAIPEI,MAR]
                    B              0             0               
  2073 toc[SUDAFRICA,TAIPEI,MAR]
                    B              0             0               
  2074 toc[ARABIA_SAUDITA,TAIPEI,MAR]
                    B              0             0               
  2075 toc[ISRAEL,TAIPEI,MAR]
                    NL             0             0                    -1.67368 
  2076 toc[EMIRATOS_ARABES_UNIDOS,TAIPEI,MAR]
                    B              0             0               
  2077 toc[OMAN,TAIPEI,MAR]
                    B              0             0               
  2078 toc[VIETNAM,TAIPEI,MAR]
                    NL             0             0                   -0.189474 
  2079 toc[SINGAPUR,TAIPEI,MAR]
                    NL             0             0                       -0.35 
  2080 toc[MALASIA,TAIPEI,MAR]
                    NL             0             0                   -0.513158 
  2081 toc[INDONESIA,TAIPEI,MAR]
                    NL             0             0                   -0.621053 
  2082 toc[FILIPINAS,TAIPEI,MAR]
                    NL             0             0                   -0.281579 
  2083 toc[COREA_DEL_SUR,TAIPEI,MAR]
                    NL             0             0                   -0.523684 
  2084 toc[TAIWAN,TAIPEI,MAR]
                    NL             0             0                  -0.0921053 
  2085 toc[JAPON,TAIPEI,MAR]
                    NL             0             0                   -0.321053 
  2086 toc[CHINA,TAIPEI,MAR]
                    NL             0             0                   -0.671053 
  2087 toc[AUSTRALIA,TAIPEI,MAR]
                    NL             0             0                   -0.368421 
  2088 toc[NUEVA_ZELANDA,TAIPEI,MAR]
                    NL             0             0                   -0.807895 
  2089 tcc[PANAMA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.62368 
  2090 tcc[BOGOTA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.32368 
  2091 tcc[NUEVA_YORK,SAN_PABLO,AIRE]
                    NL             0             0                    -1.61842 
  2092 tcc[MIAMI,SAN_PABLO,AIRE]
                    NL             0             0                    -1.81316 
  2093 tcc[AMSTERDAM,SAN_PABLO,AIRE]
                    NL             0             0                    -2.17632 
  2094 tcc[LONDRES,SAN_PABLO,AIRE]
                    NL             0             0                    -2.11842 
  2095 tcc[ROMA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.03684 
  2096 tcc[ESTAMBUL,SAN_PABLO,AIRE]
                    NL             0             0                    -2.05526 
  2097 tcc[HAIFA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.38158 
  2098 tcc[TOKIO,SAN_PABLO,AIRE]
                    NL             0             0                    -2.18684 
  2099 tcc[TAIPEI,SAN_PABLO,AIRE]
                    NL             0             0                    -2.69737 
  2100 tcc[PANAMA,SAN_PABLO,TIERRA]
                    NL             0             0                   -0.463158 
  2101 tcc[BOGOTA,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.79211 
  2102 tcc[NUEVA_YORK,SAN_PABLO,TIERRA]
                    B              0             0               
  2103 tcc[MIAMI,SAN_PABLO,TIERRA]
                    B              0             0               
  2104 tcc[AMSTERDAM,SAN_PABLO,TIERRA]
                    B              0             0               
  2105 tcc[LONDRES,SAN_PABLO,TIERRA]
                    B              0             0               
  2106 tcc[ROMA,SAN_PABLO,TIERRA]
                    B              0             0               
  2107 tcc[ESTAMBUL,SAN_PABLO,TIERRA]
                    B              0             0               
  2108 tcc[HAIFA,SAN_PABLO,TIERRA]
                    B              0             0               
  2109 tcc[TOKIO,SAN_PABLO,TIERRA]
                    B              0             0               
  2110 tcc[TAIPEI,SAN_PABLO,TIERRA]
                    B              0             0               
  2111 tcc[PANAMA,SAN_PABLO,MAR]
                    NL             0             0                   -0.834211 
  2112 tcc[BOGOTA,SAN_PABLO,MAR]
                    NL             0             0                          -1 
  2113 tcc[NUEVA_YORK,SAN_PABLO,MAR]
                    NL             0             0                       -1.25 
  2114 tcc[MIAMI,SAN_PABLO,MAR]
                    NL             0             0                    -1.14737 
  2115 tcc[AMSTERDAM,SAN_PABLO,MAR]
                    NL             0             0                    -1.61842 
  2116 tcc[LONDRES,SAN_PABLO,MAR]
                    NL             0             0                    -1.83947 
  2117 tcc[ROMA,SAN_PABLO,MAR]
                    NL             0             0                    -1.52895 
  2118 tcc[ESTAMBUL,SAN_PABLO,MAR]
                    NL             0             0                    -1.69737 
  2119 tcc[HAIFA,SAN_PABLO,MAR]
                    NL             0             0                    -1.61316 
  2120 tcc[TOKIO,SAN_PABLO,MAR]
                    NL             0             0                    -1.17895 
  2121 tcc[TAIPEI,SAN_PABLO,MAR]
                    NL             0             0                    -1.95263 
  2122 tcc[SAN_PABLO,PANAMA,AIRE]
                    NL             0             0                    -1.06316 
  2123 tcc[SAN_PABLO,BOGOTA,AIRE]
                    NL             0             0                   -0.368421 
  2124 tcc[SAN_PABLO,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.28158 
  2125 tcc[SAN_PABLO,MIAMI,AIRE]
                    NL             0             0                   -0.968421 
  2126 tcc[SAN_PABLO,AMSTERDAM,AIRE]
                    NL             0             0                    -1.38684 
  2127 tcc[SAN_PABLO,LONDRES,AIRE]
                    NL             0             0                    -1.38158 
  2128 tcc[SAN_PABLO,ROMA,AIRE]
                    NL             0             0                   -0.897368 
  2129 tcc[SAN_PABLO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.921053 
  2130 tcc[SAN_PABLO,HAIFA,AIRE]
                    NL             0             0                    -1.23947 
  2131 tcc[SAN_PABLO,TOKIO,AIRE]
                    NL             0             0                    -1.71316 
  2132 tcc[SAN_PABLO,TAIPEI,AIRE]
                    NL             0             0                    -2.77368 
  2133 tcc[SAN_PABLO,PANAMA,TIERRA]
                    B              0             0               
  2134 tcc[SAN_PABLO,BOGOTA,TIERRA]
                    NL             0             0                   -0.802632 
  2135 tcc[SAN_PABLO,NUEVA_YORK,TIERRA]
                    B              0             0               
  2136 tcc[SAN_PABLO,MIAMI,TIERRA]
                    B              0             0               
  2137 tcc[SAN_PABLO,AMSTERDAM,TIERRA]
                    B              0             0               
  2138 tcc[SAN_PABLO,LONDRES,TIERRA]
                    B              0             0               
  2139 tcc[SAN_PABLO,ROMA,TIERRA]
                    B              0             0               
  2140 tcc[SAN_PABLO,ESTAMBUL,TIERRA]
                    B              0             0               
  2141 tcc[SAN_PABLO,HAIFA,TIERRA]
                    B              0             0               
  2142 tcc[SAN_PABLO,TOKIO,TIERRA]
                    NL             0             0                    -25.8053 
  2143 tcc[SAN_PABLO,TAIPEI,TIERRA]
                    NL             0             0                    -25.9421 
  2144 tcc[SAN_PABLO,PANAMA,MAR]
                    NL             0             0                   -0.344737 
  2145 tcc[SAN_PABLO,BOGOTA,MAR]
                    B              0             0               
  2146 tcc[SAN_PABLO,NUEVA_YORK,MAR]
                    NL             0             0                   -0.418421 
  2147 tcc[SAN_PABLO,MIAMI,MAR]
                    NL             0             0                  -0.0815789 
  2148 tcc[SAN_PABLO,AMSTERDAM,MAR]
                    NL             0             0                   -0.292105 
  2149 tcc[SAN_PABLO,LONDRES,MAR]
                    NL             0             0                        -0.3 
  2150 tcc[SAN_PABLO,ROMA,MAR]
                    NL             0             0                  -0.0921053 
  2151 tcc[SAN_PABLO,ESTAMBUL,MAR]
                    NL             0             0                   -0.144737 
  2152 tcc[SAN_PABLO,HAIFA,MAR]
                    NL             0             0                   -0.578947 
  2153 tcc[SAN_PABLO,TOKIO,MAR]
                    NL             0             0                   -0.357895 
  2154 tcc[SAN_PABLO,TAIPEI,MAR]
                    NL             0             0                   -0.728947 
  2155 tcc[BOGOTA,PANAMA,AIRE]
                    NL             0             0                   -0.305263 
  2156 tcc[NUEVA_YORK,PANAMA,AIRE]
                    NL             0             0                   -0.484211 
  2157 tcc[MIAMI,PANAMA,AIRE]
                    NL             0             0                   -0.557895 
  2158 tcc[AMSTERDAM,PANAMA,AIRE]
                    NL             0             0                    -1.84474 
  2159 tcc[LONDRES,PANAMA,AIRE]
                    NL             0             0                    -1.95789 
  2160 tcc[ROMA,PANAMA,AIRE]
                    NL             0             0                    -1.61842 
  2161 tcc[ESTAMBUL,PANAMA,AIRE]
                    NL             0             0                    -1.82105 
  2162 tcc[HAIFA,PANAMA,AIRE]
                    NL             0             0                    -1.80263 
  2163 tcc[TOKIO,PANAMA,AIRE]
                    NL             0             0                    -1.73421 
  2164 tcc[TAIPEI,PANAMA,AIRE]
                    NL             0             0                        -2.2 
  2165 tcc[BOGOTA,PANAMA,TIERRA]
                    B              0             0               
  2166 tcc[NUEVA_YORK,PANAMA,TIERRA]
                    B              0             0               
  2167 tcc[MIAMI,PANAMA,TIERRA]
                    B              0             0               
  2168 tcc[AMSTERDAM,PANAMA,TIERRA]
                    B              0             0               
  2169 tcc[LONDRES,PANAMA,TIERRA]
                    B              0             0               
  2170 tcc[ROMA,PANAMA,TIERRA]
                    B              0             0               
  2171 tcc[ESTAMBUL,PANAMA,TIERRA]
                    B              0             0               
  2172 tcc[HAIFA,PANAMA,TIERRA]
                    B              0             0               
  2173 tcc[TOKIO,PANAMA,TIERRA]
                    B              0             0               
  2174 tcc[TAIPEI,PANAMA,TIERRA]
                    B              0             0               
  2175 tcc[BOGOTA,PANAMA,MAR]
                    NL             0             0                   -0.228947 
  2176 tcc[NUEVA_YORK,PANAMA,MAR]
                    NL             0             0                   -0.271053 
  2177 tcc[MIAMI,PANAMA,MAR]
                    NL             0             0                   -0.436842 
  2178 tcc[AMSTERDAM,PANAMA,MAR]
                    NL             0             0                    -1.54737 
  2179 tcc[LONDRES,PANAMA,MAR]
                    NL             0             0                    -1.13684 
  2180 tcc[ROMA,PANAMA,MAR]
                    NL             0             0                    -1.11842 
  2181 tcc[ESTAMBUL,PANAMA,MAR]
                    NL             0             0                        -1.1 
  2182 tcc[HAIFA,PANAMA,MAR]
                    NL             0             0                    -1.13158 
  2183 tcc[TOKIO,PANAMA,MAR]
                    NL             0             0                   -0.618421 
  2184 tcc[TAIPEI,PANAMA,MAR]
                    NL             0             0                   -0.847368 
  2185 tcc[PANAMA,BOGOTA,AIRE]
                    NL             0             0                        -0.1 
  2186 tcc[PANAMA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.313158 
  2187 tcc[PANAMA,MIAMI,AIRE]
                    NL             0             0                   -0.178947 
  2188 tcc[PANAMA,AMSTERDAM,AIRE]
                    NL             0             0                        -0.7 
  2189 tcc[PANAMA,LONDRES,AIRE]
                    NL             0             0                   -0.715789 
  2190 tcc[PANAMA,ROMA,AIRE]
                    NL             0             0                    -1.30789 
  2191 tcc[PANAMA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.868421 
  2192 tcc[PANAMA,HAIFA,AIRE]
                    NL             0             0                   -0.639474 
  2193 tcc[PANAMA,TOKIO,AIRE]
                    NL             0             0                    -1.73421 
  2194 tcc[PANAMA,TAIPEI,AIRE]
                    NL             0             0                    -1.86053 
  2195 tcc[PANAMA,BOGOTA,TIERRA]
                    B              0             0               
  2196 tcc[PANAMA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.531579 
  2197 tcc[PANAMA,MIAMI,TIERRA]
                    B              0             0               
  2198 tcc[PANAMA,AMSTERDAM,TIERRA]
                    B              0             0               
  2199 tcc[PANAMA,LONDRES,TIERRA]
                    B              0             0               
  2200 tcc[PANAMA,ROMA,TIERRA]
                    B              0             0               
  2201 tcc[PANAMA,ESTAMBUL,TIERRA]
                    B              0             0               
  2202 tcc[PANAMA,HAIFA,TIERRA]
                    B              0             0               
  2203 tcc[PANAMA,TOKIO,TIERRA]
                    NL             0             0                    -26.2684 
  2204 tcc[PANAMA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4053 
  2205 tcc[PANAMA,BOGOTA,MAR]
                    NL             0             0                 -0.00263158 
  2206 tcc[PANAMA,NUEVA_YORK,MAR]
                    NL             0             0                  -0.0947368 
  2207 tcc[PANAMA,MIAMI,MAR]
                    NL             0             0                  -0.0868421 
  2208 tcc[PANAMA,AMSTERDAM,MAR]
                    NL             0             0                   -0.255263 
  2209 tcc[PANAMA,LONDRES,MAR]
                    NL             0             0                   -0.228947 
  2210 tcc[PANAMA,ROMA,MAR]
                    NL             0             0                   -0.305263 
  2211 tcc[PANAMA,ESTAMBUL,MAR]
                    NL             0             0                   -0.360526 
  2212 tcc[PANAMA,HAIFA,MAR]
                    NL             0             0                   -0.268421 
  2213 tcc[PANAMA,TOKIO,MAR]
                    NL             0             0                   -0.986842 
  2214 tcc[PANAMA,TAIPEI,MAR]
                    NL             0             0                   -0.957895 
  2215 tcc[NUEVA_YORK,BOGOTA,AIRE]
                    NL             0             0                   -0.286842 
  2216 tcc[MIAMI,BOGOTA,AIRE]
                    NL             0             0                   -0.339474 
  2217 tcc[AMSTERDAM,BOGOTA,AIRE]
                    NL             0             0                    -1.59474 
  2218 tcc[LONDRES,BOGOTA,AIRE]
                    NL             0             0                    -1.72895 
  2219 tcc[ROMA,BOGOTA,AIRE]
                    NL             0             0                    -1.52895 
  2220 tcc[ESTAMBUL,BOGOTA,AIRE]
                    NL             0             0                    -1.82632 
  2221 tcc[HAIFA,BOGOTA,AIRE]
                    NL             0             0                    -1.84211 
  2222 tcc[TOKIO,BOGOTA,AIRE]
                    NL             0             0                       -1.45 
  2223 tcc[TAIPEI,BOGOTA,AIRE]
                    NL             0             0                    -1.90526 
  2224 tcc[NUEVA_YORK,BOGOTA,TIERRA]
                    B              0             0               
  2225 tcc[MIAMI,BOGOTA,TIERRA]
                    B              0             0               
  2226 tcc[AMSTERDAM,BOGOTA,TIERRA]
                    B              0             0               
  2227 tcc[LONDRES,BOGOTA,TIERRA]
                    B              0             0               
  2228 tcc[ROMA,BOGOTA,TIERRA]
                    B              0             0               
  2229 tcc[ESTAMBUL,BOGOTA,TIERRA]
                    B              0             0               
  2230 tcc[HAIFA,BOGOTA,TIERRA]
                    B              0             0               
  2231 tcc[TOKIO,BOGOTA,TIERRA]
                    B              0             0               
  2232 tcc[TAIPEI,BOGOTA,TIERRA]
                    B              0             0               
  2233 tcc[NUEVA_YORK,BOGOTA,MAR]
                    NL             0             0                   -0.181579 
  2234 tcc[MIAMI,BOGOTA,MAR]
                    NL             0             0                   -0.276316 
  2235 tcc[AMSTERDAM,BOGOTA,MAR]
                    NL             0             0                    -1.22895 
  2236 tcc[LONDRES,BOGOTA,MAR]
                    NL             0             0                    -1.11842 
  2237 tcc[ROMA,BOGOTA,MAR]
                    NL             0             0                    -1.13684 
  2238 tcc[ESTAMBUL,BOGOTA,MAR]
                    NL             0             0                    -1.39211 
  2239 tcc[HAIFA,BOGOTA,MAR]
                    NL             0             0                    -1.23421 
  2240 tcc[TOKIO,BOGOTA,MAR]
                    NL             0             0                   -0.760526 
  2241 tcc[TAIPEI,BOGOTA,MAR]
                    NL             0             0                    -1.19474 
  2242 tcc[BOGOTA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.605263 
  2243 tcc[BOGOTA,MIAMI,AIRE]
                    NL             0             0                   -0.173684 
  2244 tcc[BOGOTA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.831579 
  2245 tcc[BOGOTA,LONDRES,AIRE]
                    NL             0             0                    -1.14737 
  2246 tcc[BOGOTA,ROMA,AIRE]
                    NL             0             0                    -1.21053 
  2247 tcc[BOGOTA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.965789 
  2248 tcc[BOGOTA,HAIFA,AIRE]
                    NL             0             0                       -0.95 
  2249 tcc[BOGOTA,TOKIO,AIRE]
                    NL             0             0                    -1.59474 
  2250 tcc[BOGOTA,TAIPEI,AIRE]
                    NL             0             0                    -1.87368 
  2251 tcc[BOGOTA,NUEVA_YORK,TIERRA]
                    B              0             0               
  2252 tcc[BOGOTA,MIAMI,TIERRA]
                    B              0             0               
  2253 tcc[BOGOTA,AMSTERDAM,TIERRA]
                    B              0             0               
  2254 tcc[BOGOTA,LONDRES,TIERRA]
                    B              0             0               
  2255 tcc[BOGOTA,ROMA,TIERRA]
                    B              0             0               
  2256 tcc[BOGOTA,ESTAMBUL,TIERRA]
                    B              0             0               
  2257 tcc[BOGOTA,HAIFA,TIERRA]
                    B              0             0               
  2258 tcc[BOGOTA,TOKIO,TIERRA]
                    NL             0             0                    -26.3605 
  2259 tcc[BOGOTA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4974 
  2260 tcc[BOGOTA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.215789 
  2261 tcc[BOGOTA,MIAMI,MAR]
                    B             65             0               
  2262 tcc[BOGOTA,AMSTERDAM,MAR]
                    NL             0             0                   -0.194737 
  2263 tcc[BOGOTA,LONDRES,MAR]
                    NL             0             0                   -0.331579 
  2264 tcc[BOGOTA,ROMA,MAR]
                    NL             0             0                   -0.371053 
  2265 tcc[BOGOTA,ESTAMBUL,MAR]
                    NL             0             0                   -0.236842 
  2266 tcc[BOGOTA,HAIFA,MAR]
                    NL             0             0                   -0.236842 
  2267 tcc[BOGOTA,TOKIO,MAR]
                    NL             0             0                   -0.852632 
  2268 tcc[BOGOTA,TAIPEI,MAR]
                    NL             0             0                   -0.876316 
  2269 tcc[MIAMI,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.415789 
  2270 tcc[AMSTERDAM,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.95789 
  2271 tcc[LONDRES,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.63684 
  2272 tcc[ROMA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.36053 
  2273 tcc[ESTAMBUL,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.38158 
  2274 tcc[HAIFA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.42105 
  2275 tcc[TOKIO,NUEVA_YORK,AIRE]
                    NL             0             0                    -3.39737 
  2276 tcc[TAIPEI,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.76579 
  2277 tcc[MIAMI,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.576316 
  2278 tcc[AMSTERDAM,NUEVA_YORK,TIERRA]
                    B              0             0               
  2279 tcc[LONDRES,NUEVA_YORK,TIERRA]
                    B              0             0               
  2280 tcc[ROMA,NUEVA_YORK,TIERRA]
                    B              0             0               
  2281 tcc[ESTAMBUL,NUEVA_YORK,TIERRA]
                    B              0             0               
  2282 tcc[HAIFA,NUEVA_YORK,TIERRA]
                    B              0             0               
  2283 tcc[TOKIO,NUEVA_YORK,TIERRA]
                    B              0             0               
  2284 tcc[TAIPEI,NUEVA_YORK,TIERRA]
                    B              0             0               
  2285 tcc[MIAMI,NUEVA_YORK,MAR]
                    NL             0             0                   -0.252632 
  2286 tcc[AMSTERDAM,NUEVA_YORK,MAR]
                    NL             0             0                    -1.09211 
  2287 tcc[LONDRES,NUEVA_YORK,MAR]
                    NL             0             0                    -1.05526 
  2288 tcc[ROMA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.973684 
  2289 tcc[ESTAMBUL,NUEVA_YORK,MAR]
                    NL             0             0                   -0.844737 
  2290 tcc[HAIFA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.921053 
  2291 tcc[TOKIO,NUEVA_YORK,MAR]
                    NL             0             0                    -1.93421 
  2292 tcc[TAIPEI,NUEVA_YORK,MAR]
                    NL             0             0                   -0.610526 
  2293 tcc[NUEVA_YORK,MIAMI,AIRE]
                    NL             0             0                  -0.0105263 
  2294 tcc[NUEVA_YORK,AMSTERDAM,AIRE]
                    NL             0             0                   -0.431579 
  2295 tcc[NUEVA_YORK,LONDRES,AIRE]
                    NL             0             0                   -0.276316 
  2296 tcc[NUEVA_YORK,ROMA,AIRE]
                    NL             0             0                   -0.528947 
  2297 tcc[NUEVA_YORK,ESTAMBUL,AIRE]
                    NL             0             0                   -0.707895 
  2298 tcc[NUEVA_YORK,HAIFA,AIRE]
                    NL             0             0                   -0.642105 
  2299 tcc[NUEVA_YORK,TOKIO,AIRE]
                    NL             0             0                    -1.58947 
  2300 tcc[NUEVA_YORK,TAIPEI,AIRE]
                    NL             0             0                    -1.87632 
  2301 tcc[NUEVA_YORK,MIAMI,TIERRA]
                    NL             0             0                  -0.0921053 
  2302 tcc[NUEVA_YORK,AMSTERDAM,TIERRA]
                    B              0             0               
  2303 tcc[NUEVA_YORK,LONDRES,TIERRA]
                    B              0             0               
  2304 tcc[NUEVA_YORK,ROMA,TIERRA]
                    B              0             0               
  2305 tcc[NUEVA_YORK,ESTAMBUL,TIERRA]
                    B              0             0               
  2306 tcc[NUEVA_YORK,HAIFA,TIERRA]
                    B              0             0               
  2307 tcc[NUEVA_YORK,TOKIO,TIERRA]
                    NL             0             0                    -26.4026 
  2308 tcc[NUEVA_YORK,TAIPEI,TIERRA]
                    NL             0             0                    -26.5395 
  2309 tcc[NUEVA_YORK,MIAMI,MAR]
                    B            684             0               
  2310 tcc[NUEVA_YORK,AMSTERDAM,MAR]
                    NL             0             0                  -0.0815789 
  2311 tcc[NUEVA_YORK,LONDRES,MAR]
                    NL             0             0                   -0.136842 
  2312 tcc[NUEVA_YORK,ROMA,MAR]
                    B            575             0               
  2313 tcc[NUEVA_YORK,ESTAMBUL,MAR]
                    NL             0             0                   -0.128947 
  2314 tcc[NUEVA_YORK,HAIFA,MAR]
                    NL             0             0                   -0.321053 
  2315 tcc[NUEVA_YORK,TOKIO,MAR]
                    NL             0             0                   -0.555263 
  2316 tcc[NUEVA_YORK,TAIPEI,MAR]
                    NL             0             0                    -1.13421 
  2317 tcc[AMSTERDAM,MIAMI,AIRE]
                    NL             0             0                    -1.19737 
  2318 tcc[LONDRES,MIAMI,AIRE]
                    NL             0             0                    -1.35789 
  2319 tcc[ROMA,MIAMI,AIRE]
                    NL             0             0                    -1.41053 
  2320 tcc[ESTAMBUL,MIAMI,AIRE]
                    NL             0             0                    -1.39211 
  2321 tcc[HAIFA,MIAMI,AIRE]
                    NL             0             0                    -1.38947 
  2322 tcc[TOKIO,MIAMI,AIRE]
                    NL             0             0                    -1.23684 
  2323 tcc[TAIPEI,MIAMI,AIRE]
                    NL             0             0                    -1.55526 
  2324 tcc[AMSTERDAM,MIAMI,TIERRA]
                    B              0             0               
  2325 tcc[LONDRES,MIAMI,TIERRA]
                    B              0             0               
  2326 tcc[ROMA,MIAMI,TIERRA]
                    B              0             0               
  2327 tcc[ESTAMBUL,MIAMI,TIERRA]
                    B              0             0               
  2328 tcc[HAIFA,MIAMI,TIERRA]
                    B              0             0               
  2329 tcc[TOKIO,MIAMI,TIERRA]
                    B              0             0               
  2330 tcc[TAIPEI,MIAMI,TIERRA]
                    B              0             0               
  2331 tcc[AMSTERDAM,MIAMI,MAR]
                    NL             0             0                       -1.05 
  2332 tcc[LONDRES,MIAMI,MAR]
                    NL             0             0                   -0.881579 
  2333 tcc[ROMA,MIAMI,MAR]
                    NL             0             0                    -1.12105 
  2334 tcc[ESTAMBUL,MIAMI,MAR]
                    NL             0             0                   -0.786842 
  2335 tcc[HAIFA,MIAMI,MAR]
                    NL             0             0                          -1 
  2336 tcc[TOKIO,MIAMI,MAR]
                    NL             0             0                   -0.689474 
  2337 tcc[TAIPEI,MIAMI,MAR]
                    NL             0             0                        -0.7 
  2338 tcc[MIAMI,AMSTERDAM,AIRE]
                    NL             0             0                   -0.478947 
  2339 tcc[MIAMI,LONDRES,AIRE]
                    NL             0             0                   -0.460526 
  2340 tcc[MIAMI,ROMA,AIRE]
                    NL             0             0                   -0.439474 
  2341 tcc[MIAMI,ESTAMBUL,AIRE]
                    NL             0             0                   -0.497368 
  2342 tcc[MIAMI,HAIFA,AIRE]
                    NL             0             0                   -0.465789 
  2343 tcc[MIAMI,TOKIO,AIRE]
                    NL             0             0                    -1.62895 
  2344 tcc[MIAMI,TAIPEI,AIRE]
                    NL             0             0                    -1.53684 
  2345 tcc[MIAMI,AMSTERDAM,TIERRA]
                    B              0             0               
  2346 tcc[MIAMI,LONDRES,TIERRA]
                    B              0             0               
  2347 tcc[MIAMI,ROMA,TIERRA]
                    B              0             0               
  2348 tcc[MIAMI,ESTAMBUL,TIERRA]
                    B              0             0               
  2349 tcc[MIAMI,HAIFA,TIERRA]
                    B              0             0               
  2350 tcc[MIAMI,TOKIO,TIERRA]
                    NL             0             0                    -26.5447 
  2351 tcc[MIAMI,TAIPEI,TIERRA]
                    NL             0             0                    -26.6816 
  2352 tcc[MIAMI,AMSTERDAM,MAR]
                    NL             0             0                  -0.0710526 
  2353 tcc[MIAMI,LONDRES,MAR]
                    NL             0             0                   -0.223684 
  2354 tcc[MIAMI,ROMA,MAR]
                    NL             0             0                   -0.226316 
  2355 tcc[MIAMI,ESTAMBUL,MAR]
                    NL             0             0                   -0.157895 
  2356 tcc[MIAMI,HAIFA,MAR]
                    NL             0             0                   -0.105263 
  2357 tcc[MIAMI,TOKIO,MAR]
                    NL             0             0                   -0.860526 
  2358 tcc[MIAMI,TAIPEI,MAR]
                    NL             0             0                   -0.847368 
  2359 tcc[LONDRES,AMSTERDAM,AIRE]
                    NL             0             0                   -0.521053 
  2360 tcc[ROMA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.473684 
  2361 tcc[ESTAMBUL,AMSTERDAM,AIRE]
                    NL             0             0                   -0.384211 
  2362 tcc[HAIFA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.518421 
  2363 tcc[TOKIO,AMSTERDAM,AIRE]
                    NL             0             0                   -0.728947 
  2364 tcc[TAIPEI,AMSTERDAM,AIRE]
                    NL             0             0                   -0.655263 
  2365 tcc[LONDRES,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.644737 
  2366 tcc[ROMA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.536842 
  2367 tcc[ESTAMBUL,AMSTERDAM,TIERRA]
                    B              0             0               
  2368 tcc[HAIFA,AMSTERDAM,TIERRA]
                    B              0             0               
  2369 tcc[TOKIO,AMSTERDAM,TIERRA]
                    B              0             0               
  2370 tcc[TAIPEI,AMSTERDAM,TIERRA]
                    B              0             0               
  2371 tcc[LONDRES,AMSTERDAM,MAR]
                    NL             0             0                   -0.431579 
  2372 tcc[ROMA,AMSTERDAM,MAR]
                    NL             0             0                   -0.423684 
  2373 tcc[ESTAMBUL,AMSTERDAM,MAR]
                    NL             0             0                   -0.326316 
  2374 tcc[HAIFA,AMSTERDAM,MAR]
                    NL             0             0                   -0.428947 
  2375 tcc[TOKIO,AMSTERDAM,MAR]
                    B              0             0               
  2376 tcc[TAIPEI,AMSTERDAM,MAR]
                    NL             0             0                   -0.242105 
  2377 tcc[AMSTERDAM,LONDRES,AIRE]
                    NL             0             0                   -0.436842 
  2378 tcc[AMSTERDAM,ROMA,AIRE]
                    NL             0             0                   -0.439474 
  2379 tcc[AMSTERDAM,ESTAMBUL,AIRE]
                    NL             0             0                   -0.402632 
  2380 tcc[AMSTERDAM,HAIFA,AIRE]
                    NL             0             0                        -0.4 
  2381 tcc[AMSTERDAM,TOKIO,AIRE]
                    NL             0             0                    -2.54211 
  2382 tcc[AMSTERDAM,TAIPEI,AIRE]
                    NL             0             0                    -2.46842 
  2383 tcc[AMSTERDAM,LONDRES,TIERRA]
                    NL             0             0                   -0.455263 
  2384 tcc[AMSTERDAM,ROMA,TIERRA]
                    NL             0             0                   -0.502632 
  2385 tcc[AMSTERDAM,ESTAMBUL,TIERRA]
                    B              0             0               
  2386 tcc[AMSTERDAM,HAIFA,TIERRA]
                    B              0             0               
  2387 tcc[AMSTERDAM,TOKIO,TIERRA]
                    NL             0             0                    -27.1237 
  2388 tcc[AMSTERDAM,TAIPEI,TIERRA]
                    NL             0             0                    -27.2605 
  2389 tcc[AMSTERDAM,LONDRES,MAR]
                    NL             0             0                   -0.428947 
  2390 tcc[AMSTERDAM,ROMA,MAR]
                    NL             0             0                   -0.486842 
  2391 tcc[AMSTERDAM,ESTAMBUL,MAR]
                    NL             0             0                   -0.497368 
  2392 tcc[AMSTERDAM,HAIFA,MAR]
                    NL             0             0                   -0.426316 
  2393 tcc[AMSTERDAM,TOKIO,MAR]
                    NL             0             0                    -1.76316 
  2394 tcc[AMSTERDAM,TAIPEI,MAR]
                    NL             0             0                    -1.96579 
  2395 tcc[ROMA,LONDRES,AIRE]
                    NL             0             0                   -0.389474 
  2396 tcc[ESTAMBUL,LONDRES,AIRE]
                    NL             0             0                   -0.302632 
  2397 tcc[HAIFA,LONDRES,AIRE]
                    NL             0             0                   -0.447368 
  2398 tcc[TOKIO,LONDRES,AIRE]
                    NL             0             0                   -0.676316 
  2399 tcc[TAIPEI,LONDRES,AIRE]
                    NL             0             0                   -0.763158 
  2400 tcc[ROMA,LONDRES,TIERRA]
                    NL             0             0                   -0.405263 
  2401 tcc[ESTAMBUL,LONDRES,TIERRA]
                    B              0             0               
  2402 tcc[HAIFA,LONDRES,TIERRA]
                    B              0             0               
  2403 tcc[TOKIO,LONDRES,TIERRA]
                    B              0             0               
  2404 tcc[TAIPEI,LONDRES,TIERRA]
                    B              0             0               
  2405 tcc[ROMA,LONDRES,MAR]
                    NL             0             0                   -0.378947 
  2406 tcc[ESTAMBUL,LONDRES,MAR]
                    NL             0             0                   -0.257895 
  2407 tcc[HAIFA,LONDRES,MAR]
                    NL             0             0                   -0.444737 
  2408 tcc[TOKIO,LONDRES,MAR]
                    NL             0             0                   -0.118421 
  2409 tcc[TAIPEI,LONDRES,MAR]
                    B              0             0               
  2410 tcc[LONDRES,ROMA,AIRE]
                    NL             0             0                        -0.4 
  2411 tcc[LONDRES,ESTAMBUL,AIRE]
                    NL             0             0                   -0.494737 
  2412 tcc[LONDRES,HAIFA,AIRE]
                    NL             0             0                   -0.410526 
  2413 tcc[LONDRES,TOKIO,AIRE]
                    NL             0             0                    -2.60789 
  2414 tcc[LONDRES,TAIPEI,AIRE]
                    NL             0             0                    -2.28947 
  2415 tcc[LONDRES,ROMA,TIERRA]
                    NL             0             0                   -0.494737 
  2416 tcc[LONDRES,ESTAMBUL,TIERRA]
                    B              0             0               
  2417 tcc[LONDRES,HAIFA,TIERRA]
                    B              0             0               
  2418 tcc[LONDRES,TOKIO,TIERRA]
                    NL             0             0                    -27.0526 
  2419 tcc[LONDRES,TAIPEI,TIERRA]
                    NL             0             0                    -27.1895 
  2420 tcc[LONDRES,ROMA,MAR]
                    NL             0             0                   -0.394737 
  2421 tcc[LONDRES,ESTAMBUL,MAR]
                    NL             0             0                   -0.502632 
  2422 tcc[LONDRES,HAIFA,MAR]
                    NL             0             0                   -0.381579 
  2423 tcc[LONDRES,TOKIO,MAR]
                    NL             0             0                    -1.74737 
  2424 tcc[LONDRES,TAIPEI,MAR]
                    NL             0             0                    -1.35789 
  2425 tcc[ESTAMBUL,ROMA,AIRE]
                    NL             0             0                   -0.363158 
  2426 tcc[HAIFA,ROMA,AIRE]
                    NL             0             0                   -0.339474 
  2427 tcc[TOKIO,ROMA,AIRE]
                    NL             0             0                   -0.810526 
  2428 tcc[TAIPEI,ROMA,AIRE]
                    NL             0             0                   -0.618421 
  2429 tcc[ESTAMBUL,ROMA,TIERRA]
                    B              0             0               
  2430 tcc[HAIFA,ROMA,TIERRA]
                    B              0             0               
  2431 tcc[TOKIO,ROMA,TIERRA]
                    B              0             0               
  2432 tcc[TAIPEI,ROMA,TIERRA]
                    B              0             0               
  2433 tcc[ESTAMBUL,ROMA,MAR]
                    NL             0             0                   -0.334211 
  2434 tcc[HAIFA,ROMA,MAR]
                    NL             0             0                   -0.386842 
  2435 tcc[TOKIO,ROMA,MAR]
                    NL             0             0                  -0.0105263 
  2436 tcc[TAIPEI,ROMA,MAR]
                    NL             0             0                   -0.218421 
  2437 tcc[ROMA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.460526 
  2438 tcc[ROMA,HAIFA,AIRE]
                    NL             0             0                   -0.331579 
  2439 tcc[ROMA,TOKIO,AIRE]
                    NL             0             0                    -2.38158 
  2440 tcc[ROMA,TAIPEI,AIRE]
                    NL             0             0                    -2.18684 
  2441 tcc[ROMA,ESTAMBUL,TIERRA]
                    B              0             0               
  2442 tcc[ROMA,HAIFA,TIERRA]
                    B              0             0               
  2443 tcc[ROMA,TOKIO,TIERRA]
                    NL             0             0                    -27.1053 
  2444 tcc[ROMA,TAIPEI,TIERRA]
                    NL             0             0                    -27.2421 
  2445 tcc[ROMA,ESTAMBUL,MAR]
                    NL             0             0                   -0.434211 
  2446 tcc[ROMA,HAIFA,MAR]
                    NL             0             0                   -0.394737 
  2447 tcc[ROMA,TOKIO,MAR]
                    NL             0             0                    -1.77632 
  2448 tcc[ROMA,TAIPEI,MAR]
                    NL             0             0                    -1.70789 
  2449 tcc[HAIFA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.421053 
  2450 tcc[TOKIO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.765789 
  2451 tcc[TAIPEI,ESTAMBUL,AIRE]
                    NL             0             0                    -1.12632 
  2452 tcc[HAIFA,ESTAMBUL,TIERRA]
                    NL             0             0                   -0.589474 
  2453 tcc[TOKIO,ESTAMBUL,TIERRA]
                    B              0             0               
  2454 tcc[TAIPEI,ESTAMBUL,TIERRA]
                    B              0             0               
  2455 tcc[HAIFA,ESTAMBUL,MAR]
                    NL             0             0                   -0.492105 
  2456 tcc[TOKIO,ESTAMBUL,MAR]
                    NL             0             0                       < eps
  2457 tcc[TAIPEI,ESTAMBUL,MAR]
                    NL             0             0                   -0.710526 
  2458 tcc[ESTAMBUL,HAIFA,AIRE]
                    NL             0             0                   -0.655263 
  2459 tcc[ESTAMBUL,TOKIO,AIRE]
                    NL             0             0                    -4.56316 
  2460 tcc[ESTAMBUL,TAIPEI,AIRE]
                    NL             0             0                    -3.19211 
  2461 tcc[ESTAMBUL,HAIFA,TIERRA]
                    NL             0             0                   -0.747368 
  2462 tcc[ESTAMBUL,TOKIO,TIERRA]
                    NL             0             0                    -26.9447 
  2463 tcc[ESTAMBUL,TAIPEI,TIERRA]
                    NL             0             0                    -27.0816 
  2464 tcc[ESTAMBUL,HAIFA,MAR]
                    NL             0             0                   -0.473684 
  2465 tcc[ESTAMBUL,TOKIO,MAR]
                    NL             0             0                       -1.85 
  2466 tcc[ESTAMBUL,TAIPEI,MAR]
                    NL             0             0                    -1.83421 
  2467 tcc[TOKIO,HAIFA,AIRE]
                    NL             0             0                   -0.755263 
  2468 tcc[TAIPEI,HAIFA,AIRE]
                    NL             0             0                    -1.16842 
  2469 tcc[TOKIO,HAIFA,TIERRA]
                    B              0             0               
  2470 tcc[TAIPEI,HAIFA,TIERRA]
                    B              0             0               
  2471 tcc[TOKIO,HAIFA,MAR]
                    NL             0             0                   -0.215789 
  2472 tcc[TAIPEI,HAIFA,MAR]
                    NL             0             0                   -0.102632 
  2473 tcc[HAIFA,TOKIO,AIRE]
                    NL             0             0                    -1.96053 
  2474 tcc[HAIFA,TAIPEI,AIRE]
                    NL             0             0                    -2.40526 
  2475 tcc[HAIFA,TOKIO,TIERRA]
                    NL             0             0                    -27.0553 
  2476 tcc[HAIFA,TAIPEI,TIERRA]
                    NL             0             0                    -27.1921 
  2477 tcc[HAIFA,TOKIO,MAR]
                    NL             0             0                    -1.18158 
  2478 tcc[HAIFA,TAIPEI,MAR]
                    NL             0             0                    -1.67368 
  2479 tcc[TAIPEI,TOKIO,AIRE]
                    NL             0             0                   -0.242105 
  2480 tcc[TAIPEI,TOKIO,TIERRA]
                    NL             0             0                    -26.1763 
  2481 tcc[TAIPEI,TOKIO,MAR]
                    NL             0             0                       -0.05 
  2482 tcc[TOKIO,TAIPEI,AIRE]
                    NL             0             0                   -0.415789 
  2483 tcc[TOKIO,TAIPEI,TIERRA]
                    NL             0             0                      -26.45 
  2484 tcc[TOKIO,TAIPEI,MAR]
                    NL             0             0                   -0.321053 
  2485 tcd[SAN_PABLO,VARSOVIA,AIRE]
                    NL             0             0                   -0.642105 
  2486 tcd[SAN_PABLO,BRATISLAVA,AIRE]
                    NL             0             0                    -1.07105 
  2487 tcd[SAN_PABLO,BUCAREST,AIRE]
                    NL             0             0                   -0.978947 
  2488 tcd[SAN_PABLO,VARSOVIA,TIERRA]
                    B              0             0               
  2489 tcd[SAN_PABLO,BRATISLAVA,TIERRA]
                    B              0             0               
  2490 tcd[SAN_PABLO,BUCAREST,TIERRA]
                    B              0             0               
  2491 tcd[SAN_PABLO,VARSOVIA,MAR]
                    NL             0             0                      -24.85 
  2492 tcd[SAN_PABLO,BRATISLAVA,MAR]
                    NL             0             0                      -24.85 
  2493 tcd[SAN_PABLO,BUCAREST,MAR]
                    NL             0             0                   -0.673684 
  2494 tcd[PANAMA,VARSOVIA,AIRE]
                    NL             0             0                   -0.244737 
  2495 tcd[PANAMA,BRATISLAVA,AIRE]
                    NL             0             0                   -0.397368 
  2496 tcd[PANAMA,BUCAREST,AIRE]
                    NL             0             0                   -0.326316 
  2497 tcd[PANAMA,VARSOVIA,TIERRA]
                    B              0             0               
  2498 tcd[PANAMA,BRATISLAVA,TIERRA]
                    B              0             0               
  2499 tcd[PANAMA,BUCAREST,TIERRA]
                    B              0             0               
  2500 tcd[PANAMA,VARSOVIA,MAR]
                    NL             0             0                    -25.3132 
  2501 tcd[PANAMA,BRATISLAVA,MAR]
                    NL             0             0                    -25.3132 
  2502 tcd[PANAMA,BUCAREST,MAR]
                    NL             0             0                   -0.213158 
  2503 tcd[BOGOTA,VARSOVIA,AIRE]
                    NL             0             0                   -0.386842 
  2504 tcd[BOGOTA,BRATISLAVA,AIRE]
                    NL             0             0                   -0.518421 
  2505 tcd[BOGOTA,BUCAREST,AIRE]
                    NL             0             0                    -1.04737 
  2506 tcd[BOGOTA,VARSOVIA,TIERRA]
                    B              0             0               
  2507 tcd[BOGOTA,BRATISLAVA,TIERRA]
                    B              0             0               
  2508 tcd[BOGOTA,BUCAREST,TIERRA]
                    B              0             0               
  2509 tcd[BOGOTA,VARSOVIA,MAR]
                    NL             0             0                    -25.4053 
  2510 tcd[BOGOTA,BRATISLAVA,MAR]
                    NL             0             0                    -25.4053 
  2511 tcd[BOGOTA,BUCAREST,MAR]
                    NL             0             0                   -0.657895 
  2512 tcd[NUEVA_YORK,VARSOVIA,AIRE]
                    NL             0             0                   -0.260526 
  2513 tcd[NUEVA_YORK,BRATISLAVA,AIRE]
                    NL             0             0                   -0.336842 
  2514 tcd[NUEVA_YORK,BUCAREST,AIRE]
                    NL             0             0                       -0.25 
  2515 tcd[NUEVA_YORK,VARSOVIA,TIERRA]
                    B              0             0               
  2516 tcd[NUEVA_YORK,BRATISLAVA,TIERRA]
                    B              0             0               
  2517 tcd[NUEVA_YORK,BUCAREST,TIERRA]
                    B              0             0               
  2518 tcd[NUEVA_YORK,VARSOVIA,MAR]
                    NL             0             0                    -25.4474 
  2519 tcd[NUEVA_YORK,BRATISLAVA,MAR]
                    NL             0             0                    -25.4474 
  2520 tcd[NUEVA_YORK,BUCAREST,MAR]
                    NL             0             0                   -0.434211 
  2521 tcd[MIAMI,VARSOVIA,AIRE]
                    B           2200             0               
  2522 tcd[MIAMI,BRATISLAVA,AIRE]
                    NL             0             0                   -0.152632 
  2523 tcd[MIAMI,BUCAREST,AIRE]
                    NL             0             0                  -0.0552632 
  2524 tcd[MIAMI,VARSOVIA,TIERRA]
                    B              0             0               
  2525 tcd[MIAMI,BRATISLAVA,TIERRA]
                    B              0             0               
  2526 tcd[MIAMI,BUCAREST,TIERRA]
                    B              0             0               
  2527 tcd[MIAMI,VARSOVIA,MAR]
                    NL             0             0                    -25.5895 
  2528 tcd[MIAMI,BRATISLAVA,MAR]
                    NL             0             0                    -25.5895 
  2529 tcd[MIAMI,BUCAREST,MAR]
                    NL             0             0                   -0.260526 
  2530 tcd[AMSTERDAM,VARSOVIA,AIRE]
                    B            900             0               
  2531 tcd[AMSTERDAM,BRATISLAVA,AIRE]
                    NL             0             0                   -0.118421 
  2532 tcd[AMSTERDAM,BUCAREST,AIRE]
                    NL             0             0                  -0.0210526 
  2533 tcd[AMSTERDAM,VARSOVIA,TIERRA]
                    B        1595.51             0               
  2534 tcd[AMSTERDAM,BRATISLAVA,TIERRA]
                    NL             0             0                  -0.0421053 
  2535 tcd[AMSTERDAM,BUCAREST,TIERRA]
                    B        354.489             0               
  2536 tcd[AMSTERDAM,VARSOVIA,MAR]
                    NL             0             0                    -26.1684 
  2537 tcd[AMSTERDAM,BRATISLAVA,MAR]
                    NL             0             0                    -26.1684 
  2538 tcd[AMSTERDAM,BUCAREST,MAR]
                    NL             0             0                   -0.531579 
  2539 tcd[LONDRES,VARSOVIA,AIRE]
                    NL             0             0                  -0.0236842 
  2540 tcd[LONDRES,BRATISLAVA,AIRE]
                    NL             0             0                  -0.0894737 
  2541 tcd[LONDRES,BUCAREST,AIRE]
                    B        354.489             0               
  2542 tcd[LONDRES,VARSOVIA,TIERRA]
                    NL             0             0                  -0.0631579 
  2543 tcd[LONDRES,BRATISLAVA,TIERRA]
                    NL             0             0                  -0.0421053 
  2544 tcd[LONDRES,BUCAREST,TIERRA]
                    B        2345.51             0               
  2545 tcd[LONDRES,VARSOVIA,MAR]
                    NL             0             0                    -26.0974 
  2546 tcd[LONDRES,BRATISLAVA,MAR]
                    NL             0             0                    -26.0974 
  2547 tcd[LONDRES,BUCAREST,MAR]
                    NL             0             0                   -0.486842 
  2548 tcd[ROMA,VARSOVIA,AIRE]
                    B            200             0               
  2549 tcd[ROMA,BRATISLAVA,AIRE]
                    NL             0             0                  -0.0842105 
  2550 tcd[ROMA,BUCAREST,AIRE]
                    NL             0             0                  -0.0763158 
  2551 tcd[ROMA,VARSOVIA,TIERRA]
                    NL             0             0                 -0.00526316 
  2552 tcd[ROMA,BRATISLAVA,TIERRA]
                    B           2100             0               
  2553 tcd[ROMA,BUCAREST,TIERRA]
                    NL             0             0                  -0.0894737 
  2554 tcd[ROMA,VARSOVIA,MAR]
                    NL             0             0                      -26.15 
  2555 tcd[ROMA,BRATISLAVA,MAR]
                    NL             0             0                      -26.15 
  2556 tcd[ROMA,BUCAREST,MAR]
                    NL             0             0                   -0.568421 
  2557 tcd[ESTAMBUL,VARSOVIA,AIRE]
                    NL             0             0                  -0.0894737 
  2558 tcd[ESTAMBUL,BRATISLAVA,AIRE]
                    B           1900             0               
  2559 tcd[ESTAMBUL,BUCAREST,AIRE]
                    B        200.511             0               
  2560 tcd[ESTAMBUL,VARSOVIA,TIERRA]
                    B              0             0               
  2561 tcd[ESTAMBUL,BRATISLAVA,TIERRA]
                    B              0             0               
  2562 tcd[ESTAMBUL,BUCAREST,TIERRA]
                    NL             0             0                  -0.0657895 
  2563 tcd[ESTAMBUL,VARSOVIA,MAR]
                    NL             0             0                    -25.9895 
  2564 tcd[ESTAMBUL,BRATISLAVA,MAR]
                    NL             0             0                    -25.9895 
  2565 tcd[ESTAMBUL,BUCAREST,MAR]
                    NL             0             0                   -0.423684 
  2566 tcd[HAIFA,VARSOVIA,AIRE]
                    NL             0             0                  -0.0394737 
  2567 tcd[HAIFA,BRATISLAVA,AIRE]
                    NL             0             0                   -0.102632 
  2568 tcd[HAIFA,BUCAREST,AIRE]
                    B           2145             0               
  2569 tcd[HAIFA,VARSOVIA,TIERRA]
                    B              0             0               
  2570 tcd[HAIFA,BRATISLAVA,TIERRA]
                    B              0             0               
  2571 tcd[HAIFA,BUCAREST,TIERRA]
                    B              0             0               
  2572 tcd[HAIFA,VARSOVIA,MAR]
                    NL             0             0                       -26.1 
  2573 tcd[HAIFA,BRATISLAVA,MAR]
                    NL             0             0                       -26.1 
  2574 tcd[HAIFA,BUCAREST,MAR]
                    NL             0             0                   -0.457895 
  2575 tcd[TOKIO,VARSOVIA,AIRE]
                    NL             0             0                   -0.431579 
  2576 tcd[TOKIO,BRATISLAVA,AIRE]
                    NL             0             0                   -0.547368 
  2577 tcd[TOKIO,BUCAREST,AIRE]
                    NL             0             0                   -0.510526 
  2578 tcd[TOKIO,VARSOVIA,TIERRA]
                    B              0             0               
  2579 tcd[TOKIO,BRATISLAVA,TIERRA]
                    B              0             0               
  2580 tcd[TOKIO,BUCAREST,TIERRA]
                    B              0             0               
  2581 tcd[TOKIO,VARSOVIA,MAR]
                    NL             0             0                    -25.3579 
  2582 tcd[TOKIO,BRATISLAVA,MAR]
                    NL             0             0                    -25.3579 
  2583 tcd[TOKIO,BUCAREST,MAR]
                    NL             0             0                   -0.418421 
  2584 tcd[TAIPEI,VARSOVIA,AIRE]
                    NL             0             0                   -0.331579 
  2585 tcd[TAIPEI,BRATISLAVA,AIRE]
                    NL             0             0                   -0.360526 
  2586 tcd[TAIPEI,BUCAREST,AIRE]
                    NL             0             0                   -0.239474 
  2587 tcd[TAIPEI,VARSOVIA,TIERRA]
                    B              0             0               
  2588 tcd[TAIPEI,BRATISLAVA,TIERRA]
                    B              0             0               
  2589 tcd[TAIPEI,BUCAREST,TIERRA]
                    B              0             0               
  2590 tcd[TAIPEI,VARSOVIA,MAR]
                    NL             0             0                    -25.2211 
  2591 tcd[TAIPEI,BRATISLAVA,MAR]
                    NL             0             0                    -25.2211 
  2592 tcd[TAIPEI,BUCAREST,MAR]
                    B              0             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 4.66e-10 on row 1301
        max.rel.err = 3.22e-16 on row 73
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 3.55e-15 on column 371
        max.rel.err = 8.86e-17 on column 2473
        High quality

KKT.DB: max.abs.err = 1.67e-16 on column 2456
        max.rel.err = 1.67e-16 on column 2456
        High quality

End of output
