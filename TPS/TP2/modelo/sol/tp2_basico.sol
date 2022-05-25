Problem:    tp2
Rows:       57
Columns:    558
Non-zeros:  2160
Status:     OPTIMAL
Objective:  z = 7870.208219 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 trasbordo[SAN_PABLO]
                    NS             0            -0             =         < eps
     2 trasbordo[PANAMA]
                    NS             0            -0             =     -0.380822 
     3 trasbordo[NUEVA_YORK]
                    NS             0            -0             =     -0.442466 
     4 trasbordo[AMSTERDAM]
                    NS             0            -0             =     -0.953425 
     5 trasbordo[ESTAMBUL]
                    NS             0            -0             =     -0.854795 
     6 trasbordo[TOKIO]
                    NS             0            -0             =     -0.339726 
     7 capacidad_centro[SAN_PABLO,AIRE]
                    B              0                        2100 
     8 capacidad_centro[SAN_PABLO,TIERRA]
                    B              0                        1200 
     9 capacidad_centro[SAN_PABLO,MAR]
                    B              0                         800 
    10 capacidad_centro[PANAMA,AIRE]
                    B             90                        1800 
    11 capacidad_centro[PANAMA,TIERRA]
                    B              0                        1100 
    12 capacidad_centro[PANAMA,MAR]
                    B             65                        1900 
    13 capacidad_centro[NUEVA_YORK,AIRE]
                    B              0                        1800 
    14 capacidad_centro[NUEVA_YORK,TIERRA]
                    B              0                        1200 
    15 capacidad_centro[NUEVA_YORK,MAR]
                    B        2305.21                        2500 
    16 capacidad_centro[AMSTERDAM,AIRE]
                    NU           700                         700      0.180822 
    17 capacidad_centro[AMSTERDAM,TIERRA]
                    NU           900                         900      0.165753 
    18 capacidad_centro[AMSTERDAM,MAR]
                    NU          1300                        1300      0.375342 
    19 capacidad_centro[ESTAMBUL,AIRE]
                    NU          1400                        1400         < eps
    20 capacidad_centro[ESTAMBUL,TIERRA]
                    B             10                         600 
    21 capacidad_centro[ESTAMBUL,MAR]
                    NU          1100                        1100      0.275342 
    22 capacidad_centro[TOKIO,AIRE]
                    B              0                        1800 
    23 capacidad_centro[TOKIO,TIERRA]
                    B              0                          -0 
    24 capacidad_centro[TOKIO,MAR]
                    B            344                        2000 
    25 capacidad_destino[VARSOVIA,AIRE]
                    B        3270.21                        3300 
    26 capacidad_destino[VARSOVIA,TIERRA]
                    B              0                        3500 
    27 capacidad_destino[VARSOVIA,MAR]
                    B              0                          -0 
    28 capacidad_destino[BRATISLAVA,AIRE]
                    NU          1900                        1900     0.0684932 
    29 capacidad_destino[BRATISLAVA,TIERRA]
                    B              0                        2100 
    30 capacidad_destino[BRATISLAVA,MAR]
                    B              0                          -0 
    31 capacidad_destino[BUCAREST,AIRE]
                    NU          2700                        2700     0.0232877 
    32 capacidad_destino[BUCAREST,TIERRA]
                    B              0                        2700 
    33 capacidad_destino[BUCAREST,MAR]
                    NU             0                          -0      0.316438 
    34 oferta_origenes[ARGENTINA]
                    NU            75                          75     0.0561644 
    35 oferta_origenes[URUGUAY]
                    NU            55                          55      0.116438 
    36 oferta_origenes[CHILE]
                    NU            76                          76      0.257534 
    37 oferta_origenes[BRASIL]
                    B        16.2082                         122 
    38 oferta_origenes[COLOMBIA]
                    NU            65                          65      0.309589 
    39 oferta_origenes[PANAMA]
                    NU            90                          90      0.380822 
    40 oferta_origenes[REPUBLICA_DOMINICANA]
                    NU            50                          50      0.275342 
    41 oferta_origenes[MEXICO]
                    NU           110                         110      0.380822 
    42 oferta_origenes[ESTADOS_UNIDOS]
                    NU          1200                        1200      0.442466 
    43 oferta_origenes[CANADA]
                    NU          1100                        1100       0.39726 
    44 oferta_origenes[ESPANA]
                    NU           230                         230      0.732877 
    45 oferta_origenes[REINO_UNIDO]
                    NU           320                         320      0.653425 
    46 oferta_origenes[IRLANDA]
                    NU           240                         240      0.743836 
    47 oferta_origenes[PAISES_BAJOS]
                    NU           540                         540      0.787671 
    48 oferta_origenes[ALEMANIA]
                    NU           990                         990      0.742466 
    49 oferta_origenes[TURQUIA]
                    NU           240                         240      0.854795 
    50 oferta_origenes[ISRAEL]
                    NU           450                         450      0.693151 
    51 oferta_origenes[TAIWAN]
                    NU           344                         344      0.242466 
    52 oferta_origenes[JAPON]
                    NU           638                         638      0.339726 
    53 oferta_origenes[CHINA]
                    NU           741                         741      0.180822 
    54 oferta_origenes[AUSTRALIA]
                    NU           300                         300      0.316438 
    55 oferta_origenes[NUEVA_ZELANDA]
                    B              0                         120 
    56 limite_dinero
                    NU         2e+06                       2e+06    0.00136986 
    57 z            B        7870.21                             

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 toc[ARGENTINA,SAN_PABLO,AIRE]
                    NL             0             0                   -0.367123 
     2 toc[URUGUAY,SAN_PABLO,AIRE]
                    NL             0             0                   -0.426027 
     3 toc[CHILE,SAN_PABLO,AIRE]
                    NL             0             0                   -0.476712 
     4 toc[BRASIL,SAN_PABLO,AIRE]
                    NL             0             0                       < eps
     5 toc[COLOMBIA,SAN_PABLO,AIRE]
                    NL             0             0                   -0.709589 
     6 toc[PANAMA,SAN_PABLO,AIRE]
                    NL             0             0                   -0.984932 
     7 toc[REPUBLICA_DOMINICANA,SAN_PABLO,AIRE]
                    NL             0             0                    -0.80411 
     8 toc[MEXICO,SAN_PABLO,AIRE]
                    NL             0             0                   -0.963014 
     9 toc[ESTADOS_UNIDOS,SAN_PABLO,AIRE]
                    NL             0             0                   -0.960274 
    10 toc[CANADA,SAN_PABLO,AIRE]
                    NL             0             0                   -0.978082 
    11 toc[ESPANA,SAN_PABLO,AIRE]
                    NL             0             0                    -7.58219 
    12 toc[REINO_UNIDO,SAN_PABLO,AIRE]
                    NL             0             0                    -1.10685 
    13 toc[IRLANDA,SAN_PABLO,AIRE]
                    NL             0             0                    -7.59315 
    14 toc[PAISES_BAJOS,SAN_PABLO,AIRE]
                    NL             0             0                    -1.23425 
    15 toc[ALEMANIA,SAN_PABLO,AIRE]
                    NL             0             0                    -7.59178 
    16 toc[TURQUIA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.33151 
    17 toc[ISRAEL,SAN_PABLO,AIRE]
                    NL             0             0                    -1.28219 
    18 toc[TAIWAN,SAN_PABLO,AIRE]
                    NL             0             0                    -1.45342 
    19 toc[JAPON,SAN_PABLO,AIRE]
                    NL             0             0                     -1.2137 
    20 toc[CHINA,SAN_PABLO,AIRE]
                    NL             0             0                    -7.03014 
    21 toc[AUSTRALIA,SAN_PABLO,AIRE]
                    NL             0             0                    -7.16575 
    22 toc[NUEVA_ZELANDA,SAN_PABLO,AIRE]
                    NL             0             0                    -6.84932 
    23 toc[ARGENTINA,SAN_PABLO,TIERRA]
                    NL             0             0                   -0.516438 
    24 toc[URUGUAY,SAN_PABLO,TIERRA]
                    NL             0             0                   -0.624658 
    25 toc[CHILE,SAN_PABLO,TIERRA]
                    NL             0             0                    -0.60137 
    26 toc[BRASIL,SAN_PABLO,TIERRA]
                    NL             0             0                       < eps
    27 toc[COLOMBIA,SAN_PABLO,TIERRA]
                    NL             0             0                   -0.953425 
    28 toc[PANAMA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.23014 
    29 toc[REPUBLICA_DOMINICANA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.12466 
    30 toc[MEXICO,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.23014 
    31 toc[ESTADOS_UNIDOS,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.29178 
    32 toc[CANADA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.24658 
    33 toc[ESPANA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.58219 
    34 toc[REINO_UNIDO,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.50274 
    35 toc[IRLANDA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.59315 
    36 toc[PAISES_BAJOS,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.63699 
    37 toc[ALEMANIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.59178 
    38 toc[TURQUIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.70411 
    39 toc[ISRAEL,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.54247 
    40 toc[TAIWAN,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.09178 
    41 toc[JAPON,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.18904 
    42 toc[CHINA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.03014 
    43 toc[AUSTRALIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.16575 
    44 toc[NUEVA_ZELANDA,SAN_PABLO,TIERRA]
                    NL             0             0                    -6.84932 
    45 toc[ARGENTINA,SAN_PABLO,MAR]
                    NL             0             0                   -0.261644 
    46 toc[URUGUAY,SAN_PABLO,MAR]
                    NL             0             0                   -0.310959 
    47 toc[CHILE,SAN_PABLO,MAR]
                    NL             0             0                        -0.4 
    48 toc[BRASIL,SAN_PABLO,MAR]
                    NL             0             0                       < eps
    49 toc[COLOMBIA,SAN_PABLO,MAR]
                    NL             0             0                   -0.541096 
    50 toc[PANAMA,SAN_PABLO,MAR]
                    NL             0             0                   -0.573973 
    51 toc[REPUBLICA_DOMINICANA,SAN_PABLO,MAR]
                    NL             0             0                   -0.556164 
    52 toc[MEXICO,SAN_PABLO,MAR]
                    NL             0             0                   -0.636986 
    53 toc[ESTADOS_UNIDOS,SAN_PABLO,MAR]
                    NL             0             0                   -0.773973 
    54 toc[CANADA,SAN_PABLO,MAR]
                    NL             0             0                   -0.745205 
    55 toc[ESPANA,SAN_PABLO,MAR]
                    NL             0             0                    -7.58219 
    56 toc[REINO_UNIDO,SAN_PABLO,MAR]
                    NL             0             0                   -0.961644 
    57 toc[IRLANDA,SAN_PABLO,MAR]
                    NL             0             0                    -7.59315 
    58 toc[PAISES_BAJOS,SAN_PABLO,MAR]
                    NL             0             0                   -0.943836 
    59 toc[ALEMANIA,SAN_PABLO,MAR]
                    NL             0             0                    -7.59178 
    60 toc[TURQUIA,SAN_PABLO,MAR]
                    NL             0             0                    -1.14521 
    61 toc[ISRAEL,SAN_PABLO,MAR]
                    NL             0             0                   -0.882192 
    62 toc[TAIWAN,SAN_PABLO,MAR]
                    NL             0             0                    -1.06575 
    63 toc[JAPON,SAN_PABLO,MAR]
                    NL             0             0                   -0.689041 
    64 toc[CHINA,SAN_PABLO,MAR]
                    NL             0             0                    -7.03014 
    65 toc[AUSTRALIA,SAN_PABLO,MAR]
                    NL             0             0                    -7.16575 
    66 toc[NUEVA_ZELANDA,SAN_PABLO,MAR]
                    NL             0             0                    -6.84932 
    67 toc[ARGENTINA,PANAMA,AIRE]
                    NL             0             0                   -0.612329 
    68 toc[URUGUAY,PANAMA,AIRE]
                    NL             0             0                   -0.441096 
    69 toc[CHILE,PANAMA,AIRE]
                    NL             0             0                   -0.139726 
    70 toc[BRASIL,PANAMA,AIRE]
                    NL             0             0                   -0.413699 
    71 toc[COLOMBIA,PANAMA,AIRE]
                    NL             0             0                   -0.039726 
    72 toc[PANAMA,PANAMA,AIRE]
                    B             90             0               
    73 toc[REPUBLICA_DOMINICANA,PANAMA,AIRE]
                    NL             0             0                   -0.130137 
    74 toc[MEXICO,PANAMA,AIRE]
                    NL             0             0                   -0.205479 
    75 toc[ESTADOS_UNIDOS,PANAMA,AIRE]
                    NL             0             0                   -0.206849 
    76 toc[CANADA,PANAMA,AIRE]
                    NL             0             0                   -0.273973 
    77 toc[ESPANA,PANAMA,AIRE]
                    NL             0             0                    -7.20137 
    78 toc[REINO_UNIDO,PANAMA,AIRE]
                    NL             0             0                   -0.883562 
    79 toc[IRLANDA,PANAMA,AIRE]
                    NL             0             0                    -7.21233 
    80 toc[PAISES_BAJOS,PANAMA,AIRE]
                    NL             0             0                   -0.921918 
    81 toc[ALEMANIA,PANAMA,AIRE]
                    NL             0             0                    -7.21096 
    82 toc[TURQUIA,PANAMA,AIRE]
                    NL             0             0                    -1.06986 
    83 toc[ISRAEL,PANAMA,AIRE]
                    NL             0             0                   -0.841096 
    84 toc[TAIWAN,PANAMA,AIRE]
                    NL             0             0                    -1.05479 
    85 toc[JAPON,PANAMA,AIRE]
                    NL             0             0                   -0.838356 
    86 toc[CHINA,PANAMA,AIRE]
                    NL             0             0                    -6.64932 
    87 toc[AUSTRALIA,PANAMA,AIRE]
                    NL             0             0                    -1.05753 
    88 toc[NUEVA_ZELANDA,PANAMA,AIRE]
                    NL             0             0                    -1.04932 
    89 toc[ARGENTINA,PANAMA,TIERRA]
                    NL             0             0                    -6.52466 
    90 toc[URUGUAY,PANAMA,TIERRA]
                    NL             0             0                    -6.58493 
    91 toc[CHILE,PANAMA,TIERRA]
                    NL             0             0                    -6.72603 
    92 toc[BRASIL,PANAMA,TIERRA]
                    NL             0             0                    -6.46849 
    93 toc[COLOMBIA,PANAMA,TIERRA]
                    NL             0             0                    -6.77808 
    94 toc[PANAMA,PANAMA,TIERRA]
                    NL             0             0                       < eps
    95 toc[REPUBLICA_DOMINICANA,PANAMA,TIERRA]
                    NL             0             0                    -6.74384 
    96 toc[MEXICO,PANAMA,TIERRA]
                    NL             0             0                    -6.84932 
    97 toc[ESTADOS_UNIDOS,PANAMA,TIERRA]
                    NL             0             0                    -6.91096 
    98 toc[CANADA,PANAMA,TIERRA]
                    NL             0             0                    -6.86575 
    99 toc[ESPANA,PANAMA,TIERRA]
                    NL             0             0                    -7.20137 
   100 toc[REINO_UNIDO,PANAMA,TIERRA]
                    NL             0             0                    -7.12192 
   101 toc[IRLANDA,PANAMA,TIERRA]
                    NL             0             0                    -7.21233 
   102 toc[PAISES_BAJOS,PANAMA,TIERRA]
                    NL             0             0                    -7.25616 
   103 toc[ALEMANIA,PANAMA,TIERRA]
                    NL             0             0                    -7.21096 
   104 toc[TURQUIA,PANAMA,TIERRA]
                    NL             0             0                    -7.32329 
   105 toc[ISRAEL,PANAMA,TIERRA]
                    NL             0             0                    -7.16164 
   106 toc[TAIWAN,PANAMA,TIERRA]
                    NL             0             0                    -6.71096 
   107 toc[JAPON,PANAMA,TIERRA]
                    NL             0             0                    -6.80822 
   108 toc[CHINA,PANAMA,TIERRA]
                    NL             0             0                    -6.64932 
   109 toc[AUSTRALIA,PANAMA,TIERRA]
                    NL             0             0                    -6.78493 
   110 toc[NUEVA_ZELANDA,PANAMA,TIERRA]
                    NL             0             0                    -6.46849 
   111 toc[ARGENTINA,PANAMA,MAR]
                    NL             0             0                  -0.0972603 
   112 toc[URUGUAY,PANAMA,MAR]
                    NL             0             0                    -0.20137 
   113 toc[CHILE,PANAMA,MAR]
                    NL             0             0                  -0.0342466 
   114 toc[BRASIL,PANAMA,MAR]
                    NL             0             0                   -0.039726 
   115 toc[COLOMBIA,PANAMA,MAR]
                    B             65             0               
   116 toc[PANAMA,PANAMA,MAR]
                    NL             0             0                       < eps
   117 toc[REPUBLICA_DOMINICANA,PANAMA,MAR]
                    NL             0             0                  -0.0589041 
   118 toc[MEXICO,PANAMA,MAR]
                    NL             0             0                   -0.113699 
   119 toc[ESTADOS_UNIDOS,PANAMA,MAR]
                    NL             0             0                   -0.132877 
   120 toc[CANADA,PANAMA,MAR]
                    NL             0             0                   -0.113699 
   121 toc[ESPANA,PANAMA,MAR]
                    NL             0             0                    -7.20137 
   122 toc[REINO_UNIDO,PANAMA,MAR]
                    NL             0             0                   -0.456164 
   123 toc[IRLANDA,PANAMA,MAR]
                    NL             0             0                    -7.21233 
   124 toc[PAISES_BAJOS,PANAMA,MAR]
                    NL             0             0                   -0.767123 
   125 toc[ALEMANIA,PANAMA,MAR]
                    NL             0             0                    -7.21096 
   126 toc[TURQUIA,PANAMA,MAR]
                    NL             0             0                   -0.694521 
   127 toc[ISRAEL,PANAMA,MAR]
                    NL             0             0                   -0.491781 
   128 toc[TAIWAN,PANAMA,MAR]
                    NL             0             0                   -0.350685 
   129 toc[JAPON,PANAMA,MAR]
                    NL             0             0                   -0.257534 
   130 toc[CHINA,PANAMA,MAR]
                    NL             0             0                    -6.64932 
   131 toc[AUSTRALIA,PANAMA,MAR]
                    NL             0             0                   -0.642466 
   132 toc[NUEVA_ZELANDA,PANAMA,MAR]
                    NL             0             0                   -0.605479 
   133 toc[ARGENTINA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.860274 
   134 toc[URUGUAY,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.606849 
   135 toc[CHILE,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.553425 
   136 toc[BRASIL,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.535616 
   137 toc[COLOMBIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -0.20411 
   138 toc[PANAMA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.171233 
   139 toc[REPUBLICA_DOMINICANA,NUEVA_YORK,AIRE]
                    NL             0             0                  -0.0972603 
   140 toc[MEXICO,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.142466 
   141 toc[ESTADOS_UNIDOS,NUEVA_YORK,AIRE]
                    NL             0             0                       < eps
   142 toc[CANADA,NUEVA_YORK,AIRE]
                    NL             0             0                  -0.0561644 
   143 toc[ESPANA,NUEVA_YORK,AIRE]
                    NL             0             0                    -7.13973 
   144 toc[REINO_UNIDO,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.724658 
   145 toc[IRLANDA,NUEVA_YORK,AIRE]
                    NL             0             0                    -7.15068 
   146 toc[PAISES_BAJOS,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.989041 
   147 toc[ALEMANIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -7.14932 
   148 toc[TURQUIA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.849315 
   149 toc[ISRAEL,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.650685 
   150 toc[TAIWAN,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.836986 
   151 toc[JAPON,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.71233 
   152 toc[CHINA,NUEVA_YORK,AIRE]
                    NL             0             0                    -6.58767 
   153 toc[AUSTRALIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -6.72329 
   154 toc[NUEVA_ZELANDA,NUEVA_YORK,AIRE]
                    NL             0             0                    -6.40685 
   155 toc[ARGENTINA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.46301 
   156 toc[URUGUAY,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.52329 
   157 toc[CHILE,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.66438 
   158 toc[BRASIL,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.40685 
   159 toc[COLOMBIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.71644 
   160 toc[PANAMA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.284932 
   161 toc[REPUBLICA_DOMINICANA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.68219 
   162 toc[MEXICO,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.272603 
   163 toc[ESTADOS_UNIDOS,NUEVA_YORK,TIERRA]
                    NL             0             0                       < eps
   164 toc[CANADA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.109589 
   165 toc[ESPANA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -7.13973 
   166 toc[REINO_UNIDO,NUEVA_YORK,TIERRA]
                    NL             0             0                    -7.06027 
   167 toc[IRLANDA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -7.15068 
   168 toc[PAISES_BAJOS,NUEVA_YORK,TIERRA]
                    NL             0             0                    -7.19452 
   169 toc[ALEMANIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -7.14932 
   170 toc[TURQUIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -7.26164 
   171 toc[ISRAEL,NUEVA_YORK,TIERRA]
                    NL             0             0                        -7.1 
   172 toc[TAIWAN,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.64932 
   173 toc[JAPON,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.74658 
   174 toc[CHINA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.58767 
   175 toc[AUSTRALIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.72329 
   176 toc[NUEVA_ZELANDA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.40685 
   177 toc[ARGENTINA,NUEVA_YORK,MAR]
                    B             75             0               
   178 toc[URUGUAY,NUEVA_YORK,MAR]
                    B             55             0               
   179 toc[CHILE,NUEVA_YORK,MAR]
                    NL             0             0                   -0.206849 
   180 toc[BRASIL,NUEVA_YORK,MAR]
                    NL             0             0                  -0.0863014 
   181 toc[COLOMBIA,NUEVA_YORK,MAR]
                    NL             0             0                 -0.00136986 
   182 toc[PANAMA,NUEVA_YORK,MAR]
                    NL             0             0                  -0.0575342 
   183 toc[REPUBLICA_DOMINICANA,NUEVA_YORK,MAR]
                    B             50             0               
   184 toc[MEXICO,NUEVA_YORK,MAR]
                    B            110             0               
   185 toc[ESTADOS_UNIDOS,NUEVA_YORK,MAR]
                    B        915.208             0               
   186 toc[CANADA,NUEVA_YORK,MAR]
                    B           1100             0               
   187 toc[ESPANA,NUEVA_YORK,MAR]
                    NL             0             0                    -7.13973 
   188 toc[REINO_UNIDO,NUEVA_YORK,MAR]
                    NL             0             0                   -0.421918 
   189 toc[IRLANDA,NUEVA_YORK,MAR]
                    NL             0             0                    -7.15068 
   190 toc[PAISES_BAJOS,NUEVA_YORK,MAR]
                    NL             0             0                   -0.538356 
   191 toc[ALEMANIA,NUEVA_YORK,MAR]
                    NL             0             0                    -7.14932 
   192 toc[TURQUIA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.569863 
   193 toc[ISRAEL,NUEVA_YORK,MAR]
                    NL             0             0                   -0.390411 
   194 toc[TAIWAN,NUEVA_YORK,MAR]
                    NL             0             0                   -0.235616 
   195 toc[JAPON,NUEVA_YORK,MAR]
                    NL             0             0                   -0.950685 
   196 toc[CHINA,NUEVA_YORK,MAR]
                    NL             0             0                    -6.58767 
   197 toc[AUSTRALIA,NUEVA_YORK,MAR]
                    NL             0             0                    -6.72329 
   198 toc[NUEVA_ZELANDA,NUEVA_YORK,MAR]
                    NL             0             0                    -6.40685 
   199 toc[ARGENTINA,AMSTERDAM,AIRE]
                    NL             0             0                    -1.46849 
   200 toc[URUGUAY,AMSTERDAM,AIRE]
                    NL             0             0                   -0.669863 
   201 toc[CHILE,AMSTERDAM,AIRE]
                    NL             0             0                   -0.327397 
   202 toc[BRASIL,AMSTERDAM,AIRE]
                    NL             0             0                   -0.461644 
   203 toc[COLOMBIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.193151 
   204 toc[PANAMA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.243836 
   205 toc[REPUBLICA_DOMINICANA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.306849 
   206 toc[MEXICO,AMSTERDAM,AIRE]
                    NL             0             0                    -0.40137 
   207 toc[ESTADOS_UNIDOS,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0931507 
   208 toc[CANADA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.123288 
   209 toc[ESPANA,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0547945 
   210 toc[REINO_UNIDO,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0150685 
   211 toc[IRLANDA,AMSTERDAM,AIRE]
                    B             70             0               
   212 toc[PAISES_BAJOS,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0150685 
   213 toc[ALEMANIA,AMSTERDAM,AIRE]
                    B            630             0               
   214 toc[TURQUIA,AMSTERDAM,AIRE]
                    NL             0             0                    -0.20137 
   215 toc[ISRAEL,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0520548 
   216 toc[TAIWAN,AMSTERDAM,AIRE]
                    NL             0             0                   -0.130137 
   217 toc[JAPON,AMSTERDAM,AIRE]
                    NL             0             0                   -0.194521 
   218 toc[CHINA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.730137 
   219 toc[AUSTRALIA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.230137 
   220 toc[NUEVA_ZELANDA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.753425 
   221 toc[ARGENTINA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.11781 
   222 toc[URUGUAY,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.17808 
   223 toc[CHILE,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.31918 
   224 toc[BRASIL,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.06164 
   225 toc[COLOMBIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.37123 
   226 toc[PANAMA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.44247 
   227 toc[REPUBLICA_DOMINICANA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.33699 
   228 toc[MEXICO,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.44247 
   229 toc[ESTADOS_UNIDOS,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.50411 
   230 toc[CANADA,AMSTERDAM,TIERRA]
                    NL             0             0                     -6.4589 
   231 toc[ESPANA,AMSTERDAM,TIERRA]
                    NL             0             0                  -0.0986301 
   232 toc[REINO_UNIDO,AMSTERDAM,TIERRA]
                    NL             0             0                  -0.0794521 
   233 toc[IRLANDA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.80548 
   234 toc[PAISES_BAJOS,AMSTERDAM,TIERRA]
                    B            540             0               
   235 toc[ALEMANIA,AMSTERDAM,TIERRA]
                    B            360             0               
   236 toc[TURQUIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.91644 
   237 toc[ISRAEL,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.75479 
   238 toc[TAIWAN,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.30411 
   239 toc[JAPON,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.40137 
   240 toc[CHINA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.24247 
   241 toc[AUSTRALIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.37808 
   242 toc[NUEVA_ZELANDA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.06164 
   243 toc[ARGENTINA,AMSTERDAM,MAR]
                    NL             0             0                   -0.767123 
   244 toc[URUGUAY,AMSTERDAM,MAR]
                    NL             0             0                   -0.373973 
   245 toc[CHILE,AMSTERDAM,MAR]
                    B             76             0               
   246 toc[BRASIL,AMSTERDAM,MAR]
                    NL             0             0                  -0.0767123 
   247 toc[COLOMBIA,AMSTERDAM,MAR]
                    NL             0             0                  -0.0465753 
   248 toc[PANAMA,AMSTERDAM,MAR]
                    NL             0             0                    -0.19726 
   249 toc[REPUBLICA_DOMINICANA,AMSTERDAM,MAR]
                    NL             0             0                   -0.235616 
   250 toc[MEXICO,AMSTERDAM,MAR]
                    NL             0             0                   -0.191781 
   251 toc[ESTADOS_UNIDOS,AMSTERDAM,MAR]
                    B        284.792             0               
   252 toc[CANADA,AMSTERDAM,MAR]
                    NL             0             0                   -0.153425 
   253 toc[ESPANA,AMSTERDAM,MAR]
                    NL             0             0                    -0.20411 
   254 toc[REINO_UNIDO,AMSTERDAM,MAR]
                    NL             0             0                   -0.153425 
   255 toc[IRLANDA,AMSTERDAM,MAR]
                    NL             0             0                   -0.183562 
   256 toc[PAISES_BAJOS,AMSTERDAM,MAR]
                    NL             0             0                   -0.209589 
   257 toc[ALEMANIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.184932 
   258 toc[TURQUIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.356164 
   259 toc[ISRAEL,AMSTERDAM,MAR]
                    NL             0             0                   -0.190411 
   260 toc[TAIWAN,AMSTERDAM,MAR]
                    NL             0             0                        -0.1 
   261 toc[JAPON,AMSTERDAM,MAR]
                    NL             0             0                       < eps
   262 toc[CHINA,AMSTERDAM,MAR]
                    B            741             0               
   263 toc[AUSTRALIA,AMSTERDAM,MAR]
                    NL             0             0                   -0.060274 
   264 toc[NUEVA_ZELANDA,AMSTERDAM,MAR]
                    NL             0             0                    -0.39863 
   265 toc[ARGENTINA,ESTAMBUL,AIRE]
                    NL             0             0                    -1.20274 
   266 toc[URUGUAY,ESTAMBUL,AIRE]
                    NL             0             0                    -0.70274 
   267 toc[CHILE,ESTAMBUL,AIRE]
                    NL             0             0                   -0.454795 
   268 toc[BRASIL,ESTAMBUL,AIRE]
                    NL             0             0                   -0.217808 
   269 toc[COLOMBIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.261644 
   270 toc[PANAMA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.330137 
   271 toc[REPUBLICA_DOMINICANA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.705479 
   272 toc[MEXICO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.487671 
   273 toc[ESTADOS_UNIDOS,ESTAMBUL,AIRE]
                    NL             0             0                   -0.273973 
   274 toc[CANADA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.434247 
   275 toc[ESPANA,ESTAMBUL,AIRE]
                    B            230             0               
   276 toc[REINO_UNIDO,ESTAMBUL,AIRE]
                    B            320             0               
   277 toc[IRLANDA,ESTAMBUL,AIRE]
                    B            170             0               
   278 toc[PAISES_BAJOS,ESTAMBUL,AIRE]
                    NL             0             0                  -0.0493151 
   279 toc[ALEMANIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.039726 
   280 toc[TURQUIA,ESTAMBUL,AIRE]
                    B            230             0               
   281 toc[ISRAEL,ESTAMBUL,AIRE]
                    B            450             0               
   282 toc[TAIWAN,ESTAMBUL,AIRE]
                    NL             0             0                   -0.373973 
   283 toc[JAPON,ESTAMBUL,AIRE]
                    NL             0             0                   -0.212329 
   284 toc[CHINA,ESTAMBUL,AIRE]
                    NL             0             0                    -2.01918 
   285 toc[AUSTRALIA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.235616 
   286 toc[NUEVA_ZELANDA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.775342 
   287 toc[ARGENTINA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.05068 
   288 toc[URUGUAY,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.11096 
   289 toc[CHILE,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.25205 
   290 toc[BRASIL,ESTAMBUL,TIERRA]
                    NL             0             0                    -5.99452 
   291 toc[COLOMBIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.30411 
   292 toc[PANAMA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.37534 
   293 toc[REPUBLICA_DOMINICANA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.26986 
   294 toc[MEXICO,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.37534 
   295 toc[ESTADOS_UNIDOS,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.43699 
   296 toc[CANADA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.39178 
   297 toc[ESPANA,ESTAMBUL,TIERRA]
                    NL             0             0                     -6.7274 
   298 toc[REINO_UNIDO,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.64795 
   299 toc[IRLANDA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.73836 
   300 toc[PAISES_BAJOS,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.78219 
   301 toc[ALEMANIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.73699 
   302 toc[TURQUIA,ESTAMBUL,TIERRA]
                    B             10             0               
   303 toc[ISRAEL,ESTAMBUL,TIERRA]
                    NL             0             0                  -0.0876712 
   304 toc[TAIWAN,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.23699 
   305 toc[JAPON,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.33425 
   306 toc[CHINA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.17534 
   307 toc[AUSTRALIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.31096 
   308 toc[NUEVA_ZELANDA,ESTAMBUL,TIERRA]
                    NL             0             0                    -5.99452 
   309 toc[ARGENTINA,ESTAMBUL,MAR]
                    NL             0             0                    -0.39726 
   310 toc[URUGUAY,ESTAMBUL,MAR]
                    NL             0             0                    -0.50274 
   311 toc[CHILE,ESTAMBUL,MAR]
                    NL             0             0                   -0.193151 
   312 toc[BRASIL,ESTAMBUL,MAR]
                    B        16.2082             0               
   313 toc[COLOMBIA,ESTAMBUL,MAR]
                    NL             0             0                  -0.0684932 
   314 toc[PANAMA,ESTAMBUL,MAR]
                    NL             0             0                   -0.252055 
   315 toc[REPUBLICA_DOMINICANA,ESTAMBUL,MAR]
                    NL             0             0                    -0.40274 
   316 toc[MEXICO,ESTAMBUL,MAR]
                    NL             0             0                   -0.272603 
   317 toc[ESTADOS_UNIDOS,ESTAMBUL,MAR]
                    NL             0             0                   -0.150685 
   318 toc[CANADA,ESTAMBUL,MAR]
                    NL             0             0                    -0.20137 
   319 toc[ESPANA,ESTAMBUL,MAR]
                    NL             0             0                   -0.234247 
   320 toc[REINO_UNIDO,ESTAMBUL,MAR]
                    NL             0             0                   -0.190411 
   321 toc[IRLANDA,ESTAMBUL,MAR]
                    NL             0             0                   -0.219178 
   322 toc[PAISES_BAJOS,ESTAMBUL,MAR]
                    NL             0             0                   -0.284932 
   323 toc[ALEMANIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.223288 
   324 toc[TURQUIA,ESTAMBUL,MAR]
                    NL             0             0                   -0.275342 
   325 toc[ISRAEL,ESTAMBUL,MAR]
                    NL             0             0                   -0.223288 
   326 toc[TAIWAN,ESTAMBUL,MAR]
                    NL             0             0                   -0.343836 
   327 toc[JAPON,ESTAMBUL,MAR]
                    B            638             0               
   328 toc[CHINA,ESTAMBUL,MAR]
                    NL             0             0                    -1.05616 
   329 toc[AUSTRALIA,ESTAMBUL,MAR]
                    B            300             0               
   330 toc[NUEVA_ZELANDA,ESTAMBUL,MAR]
                    NL             0             0                   -0.332877 
   331 toc[ARGENTINA,TOKIO,AIRE]
                    NL             0             0                     -1.6274 
   332 toc[URUGUAY,TOKIO,AIRE]
                    NL             0             0                    -1.52055 
   333 toc[CHILE,TOKIO,AIRE]
                    NL             0             0                    -1.20274 
   334 toc[BRASIL,TOKIO,AIRE]
                    NL             0             0                   -0.816438 
   335 toc[COLOMBIA,TOKIO,AIRE]
                    NL             0             0                   -0.775342 
   336 toc[PANAMA,TOKIO,AIRE]
                    NL             0             0                   -0.967123 
   337 toc[REPUBLICA_DOMINICANA,TOKIO,AIRE]
                    NL             0             0                   -0.821918 
   338 toc[MEXICO,TOKIO,AIRE]
                    NL             0             0                    -0.70274 
   339 toc[ESTADOS_UNIDOS,TOKIO,AIRE]
                    NL             0             0                   -0.491781 
   340 toc[CANADA,TOKIO,AIRE]
                    NL             0             0                   -0.938356 
   341 toc[ESPANA,TOKIO,AIRE]
                    NL             0             0                    -7.24247 
   342 toc[REINO_UNIDO,TOKIO,AIRE]
                    NL             0             0                     -1.2863 
   343 toc[IRLANDA,TOKIO,AIRE]
                    NL             0             0                    -7.25342 
   344 toc[PAISES_BAJOS,TOKIO,AIRE]
                    NL             0             0                    -1.34932 
   345 toc[ALEMANIA,TOKIO,AIRE]
                    NL             0             0                    -7.25205 
   346 toc[TURQUIA,TOKIO,AIRE]
                    NL             0             0                    -2.56164 
   347 toc[ISRAEL,TOKIO,AIRE]
                    NL             0             0                   -0.987671 
   348 toc[TAIWAN,TOKIO,AIRE]
                    NL             0             0                        -0.1 
   349 toc[JAPON,TOKIO,AIRE]
                    NL             0             0                       < eps
   350 toc[CHINA,TOKIO,AIRE]
                    NL             0             0                   -0.976712 
   351 toc[AUSTRALIA,TOKIO,AIRE]
                    NL             0             0                   -0.612329 
   352 toc[NUEVA_ZELANDA,TOKIO,AIRE]
                    NL             0             0                    -1.55479 
   353 toc[ARGENTINA,TOKIO,TIERRA]
                    NL             0             0                    -6.56575 
   354 toc[URUGUAY,TOKIO,TIERRA]
                    NL             0             0                    -6.62603 
   355 toc[CHILE,TOKIO,TIERRA]
                    NL             0             0                    -6.76712 
   356 toc[BRASIL,TOKIO,TIERRA]
                    NL             0             0                    -6.50959 
   357 toc[COLOMBIA,TOKIO,TIERRA]
                    NL             0             0                    -6.81918 
   358 toc[PANAMA,TOKIO,TIERRA]
                    NL             0             0                    -6.89041 
   359 toc[REPUBLICA_DOMINICANA,TOKIO,TIERRA]
                    NL             0             0                    -6.78493 
   360 toc[MEXICO,TOKIO,TIERRA]
                    NL             0             0                    -6.89041 
   361 toc[ESTADOS_UNIDOS,TOKIO,TIERRA]
                    NL             0             0                    -6.95205 
   362 toc[CANADA,TOKIO,TIERRA]
                    NL             0             0                    -6.90685 
   363 toc[ESPANA,TOKIO,TIERRA]
                    NL             0             0                    -7.24247 
   364 toc[REINO_UNIDO,TOKIO,TIERRA]
                    NL             0             0                    -7.16301 
   365 toc[IRLANDA,TOKIO,TIERRA]
                    NL             0             0                    -7.25342 
   366 toc[PAISES_BAJOS,TOKIO,TIERRA]
                    NL             0             0                    -7.29726 
   367 toc[ALEMANIA,TOKIO,TIERRA]
                    NL             0             0                    -7.25205 
   368 toc[TURQUIA,TOKIO,TIERRA]
                    NL             0             0                    -7.36438 
   369 toc[ISRAEL,TOKIO,TIERRA]
                    NL             0             0                    -7.20274 
   370 toc[TAIWAN,TOKIO,TIERRA]
                    NL             0             0                    -6.75205 
   371 toc[JAPON,TOKIO,TIERRA]
                    NL             0             0                       < eps
   372 toc[CHINA,TOKIO,TIERRA]
                    NL             0             0                    -6.69041 
   373 toc[AUSTRALIA,TOKIO,TIERRA]
                    NL             0             0                    -6.82603 
   374 toc[NUEVA_ZELANDA,TOKIO,TIERRA]
                    NL             0             0                    -6.50959 
   375 toc[ARGENTINA,TOKIO,MAR]
                    NL             0             0                   -0.423288 
   376 toc[URUGUAY,TOKIO,MAR]
                    NL             0             0                   -0.369863 
   377 toc[CHILE,TOKIO,MAR]
                    NL             0             0                   -0.328767 
   378 toc[BRASIL,TOKIO,MAR]
                    NL             0             0                   -0.110959 
   379 toc[COLOMBIA,TOKIO,MAR]
                    NL             0             0                   -0.389041 
   380 toc[PANAMA,TOKIO,MAR]
                    NL             0             0                   -0.578082 
   381 toc[REPUBLICA_DOMINICANA,TOKIO,MAR]
                    NL             0             0                   -0.352055 
   382 toc[MEXICO,TOKIO,MAR]
                    NL             0             0                   -0.319178 
   383 toc[ESTADOS_UNIDOS,TOKIO,MAR]
                    NL             0             0                   -0.282192 
   384 toc[CANADA,TOKIO,MAR]
                    NL             0             0                   -0.621918 
   385 toc[ESPANA,TOKIO,MAR]
                    NL             0             0                    -7.24247 
   386 toc[REINO_UNIDO,TOKIO,MAR]
                    NL             0             0                   -0.838356 
   387 toc[IRLANDA,TOKIO,MAR]
                    NL             0             0                    -7.25342 
   388 toc[PAISES_BAJOS,TOKIO,MAR]
                    NL             0             0                   -0.943836 
   389 toc[ALEMANIA,TOKIO,MAR]
                    NL             0             0                    -7.25205 
   390 toc[TURQUIA,TOKIO,MAR]
                    NL             0             0                    -1.14932 
   391 toc[ISRAEL,TOKIO,MAR]
                    NL             0             0                   -0.582192 
   392 toc[TAIWAN,TOKIO,MAR]
                    B            344             0               
   393 toc[JAPON,TOKIO,MAR]
                    NL             0             0                       < eps
   394 toc[CHINA,TOKIO,MAR]
                    NL             0             0                   -0.556164 
   395 toc[AUSTRALIA,TOKIO,MAR]
                    NL             0             0                   -0.376712 
   396 toc[NUEVA_ZELANDA,TOKIO,MAR]
                    NL             0             0                   -0.645205 
   397 tcc[SAN_PABLO,SAN_PABLO,AIRE]
                    NL             0             0                       < eps
   398 tcc[PANAMA,SAN_PABLO,AIRE]
                    NL             0             0                   -0.984932 
   399 tcc[NUEVA_YORK,SAN_PABLO,AIRE]
                    NL             0             0                   -0.973973 
   400 tcc[AMSTERDAM,SAN_PABLO,AIRE]
                    NL             0             0                        -1.4 
   401 tcc[ESTAMBUL,SAN_PABLO,AIRE]
                    NL             0             0                    -1.33151 
   402 tcc[TOKIO,SAN_PABLO,AIRE]
                    NL             0             0                     -1.2137 
   403 tcc[SAN_PABLO,SAN_PABLO,TIERRA]
                    NL             0             0                       < eps
   404 tcc[PANAMA,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.23014 
   405 tcc[NUEVA_YORK,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.29178 
   406 tcc[AMSTERDAM,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.80274 
   407 tcc[ESTAMBUL,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.70411 
   408 tcc[TOKIO,SAN_PABLO,TIERRA]
                    NL             0             0                    -7.18904 
   409 tcc[SAN_PABLO,SAN_PABLO,MAR]
                    NL             0             0                       < eps
   410 tcc[PANAMA,SAN_PABLO,MAR]
                    NL             0             0                   -0.573973 
   411 tcc[NUEVA_YORK,SAN_PABLO,MAR]
                    NL             0             0                   -0.782192 
   412 tcc[AMSTERDAM,SAN_PABLO,MAR]
                    NL             0             0                    -1.10959 
   413 tcc[ESTAMBUL,SAN_PABLO,MAR]
                    NL             0             0                    -1.14521 
   414 tcc[TOKIO,SAN_PABLO,MAR]
                    NL             0             0                   -0.689041 
   415 tcc[SAN_PABLO,PANAMA,AIRE]
                    NL             0             0                   -0.413699 
   416 tcc[SAN_PABLO,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.535616 
   417 tcc[SAN_PABLO,AMSTERDAM,AIRE]
                    NL             0             0                   -0.461644 
   418 tcc[SAN_PABLO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.217808 
   419 tcc[SAN_PABLO,TOKIO,AIRE]
                    NL             0             0                   -0.816438 
   420 tcc[SAN_PABLO,PANAMA,TIERRA]
                    NL             0             0                    -6.46849 
   421 tcc[SAN_PABLO,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.40685 
   422 tcc[SAN_PABLO,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.06164 
   423 tcc[SAN_PABLO,ESTAMBUL,TIERRA]
                    NL             0             0                    -5.99452 
   424 tcc[SAN_PABLO,TOKIO,TIERRA]
                    NL             0             0                    -6.50959 
   425 tcc[SAN_PABLO,PANAMA,MAR]
                    NL             0             0                   -0.039726 
   426 tcc[SAN_PABLO,NUEVA_YORK,MAR]
                    NL             0             0                  -0.0863014 
   427 tcc[SAN_PABLO,AMSTERDAM,MAR]
                    NL             0             0                  -0.0767123 
   428 tcc[SAN_PABLO,ESTAMBUL,MAR]
                    B              0             0               
   429 tcc[SAN_PABLO,TOKIO,MAR]
                    NL             0             0                   -0.110959 
   430 tcc[PANAMA,PANAMA,AIRE]
                    NL             0             0                       < eps
   431 tcc[NUEVA_YORK,PANAMA,AIRE]
                    NL             0             0                   -0.243836 
   432 tcc[AMSTERDAM,PANAMA,AIRE]
                    NL             0             0                    -1.08767 
   433 tcc[ESTAMBUL,PANAMA,AIRE]
                    NL             0             0                    -1.06986 
   434 tcc[TOKIO,PANAMA,AIRE]
                    NL             0             0                   -0.838356 
   435 tcc[PANAMA,PANAMA,TIERRA]
                    NL             0             0                       < eps
   436 tcc[NUEVA_YORK,PANAMA,TIERRA]
                    NL             0             0                    -6.91096 
   437 tcc[AMSTERDAM,PANAMA,TIERRA]
                    NL             0             0                    -7.42192 
   438 tcc[ESTAMBUL,PANAMA,TIERRA]
                    NL             0             0                    -7.32329 
   439 tcc[TOKIO,PANAMA,TIERRA]
                    NL             0             0                    -6.80822 
   440 tcc[PANAMA,PANAMA,MAR]
                    NL             0             0                       < eps
   441 tcc[NUEVA_YORK,PANAMA,MAR]
                    NL             0             0                   -0.132877 
   442 tcc[AMSTERDAM,PANAMA,MAR]
                    NL             0             0                   -0.932877 
   443 tcc[ESTAMBUL,PANAMA,MAR]
                    NL             0             0                   -0.694521 
   444 tcc[TOKIO,PANAMA,MAR]
                    NL             0             0                   -0.257534 
   445 tcc[PANAMA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.171233 
   446 tcc[PANAMA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.243836 
   447 tcc[PANAMA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.330137 
   448 tcc[PANAMA,TOKIO,AIRE]
                    NL             0             0                   -0.967123 
   449 tcc[PANAMA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.284932 
   450 tcc[PANAMA,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.44247 
   451 tcc[PANAMA,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.37534 
   452 tcc[PANAMA,TOKIO,TIERRA]
                    NL             0             0                    -6.89041 
   453 tcc[PANAMA,NUEVA_YORK,MAR]
                    NL             0             0                  -0.0575342 
   454 tcc[PANAMA,AMSTERDAM,MAR]
                    NL             0             0                    -0.19726 
   455 tcc[PANAMA,ESTAMBUL,MAR]
                    NL             0             0                   -0.252055 
   456 tcc[PANAMA,TOKIO,MAR]
                    NL             0             0                   -0.578082 
   457 tcc[NUEVA_YORK,NUEVA_YORK,AIRE]
                    NL             0             0                       < eps
   458 tcc[AMSTERDAM,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.15479 
   459 tcc[ESTAMBUL,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.849315 
   460 tcc[TOKIO,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.71233 
   461 tcc[NUEVA_YORK,NUEVA_YORK,TIERRA]
                    NL             0             0                       < eps
   462 tcc[AMSTERDAM,NUEVA_YORK,TIERRA]
                    NL             0             0                    -7.36027 
   463 tcc[ESTAMBUL,NUEVA_YORK,TIERRA]
                    NL             0             0                    -7.26164 
   464 tcc[TOKIO,NUEVA_YORK,TIERRA]
                    NL             0             0                    -6.74658 
   465 tcc[NUEVA_YORK,NUEVA_YORK,MAR]
                    NL             0             0                       < eps
   466 tcc[AMSTERDAM,NUEVA_YORK,MAR]
                    NL             0             0                    -0.70411 
   467 tcc[ESTAMBUL,NUEVA_YORK,MAR]
                    NL             0             0                   -0.569863 
   468 tcc[TOKIO,NUEVA_YORK,MAR]
                    NL             0             0                   -0.950685 
   469 tcc[NUEVA_YORK,AMSTERDAM,AIRE]
                    NL             0             0                  -0.0958904 
   470 tcc[NUEVA_YORK,ESTAMBUL,AIRE]
                    NL             0             0                   -0.238356 
   471 tcc[NUEVA_YORK,TOKIO,AIRE]
                    NL             0             0                   -0.883562 
   472 tcc[NUEVA_YORK,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.50411 
   473 tcc[NUEVA_YORK,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.43699 
   474 tcc[NUEVA_YORK,TOKIO,TIERRA]
                    NL             0             0                    -6.95205 
   475 tcc[NUEVA_YORK,AMSTERDAM,MAR]
                    NL             0             0                  -0.0986301 
   476 tcc[NUEVA_YORK,ESTAMBUL,MAR]
                    NL             0             0                   -0.123288 
   477 tcc[NUEVA_YORK,TOKIO,MAR]
                    NL             0             0                   -0.345205 
   478 tcc[AMSTERDAM,AMSTERDAM,AIRE]
                    NL             0             0                   -0.180822 
   479 tcc[ESTAMBUL,AMSTERDAM,AIRE]
                    NL             0             0                    -0.20137 
   480 tcc[TOKIO,AMSTERDAM,AIRE]
                    NL             0             0                   -0.194521 
   481 tcc[AMSTERDAM,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.165753 
   482 tcc[ESTAMBUL,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.91644 
   483 tcc[TOKIO,AMSTERDAM,TIERRA]
                    NL             0             0                    -6.40137 
   484 tcc[AMSTERDAM,AMSTERDAM,MAR]
                    NL             0             0                   -0.375342 
   485 tcc[ESTAMBUL,AMSTERDAM,MAR]
                    NL             0             0                   -0.356164 
   486 tcc[TOKIO,AMSTERDAM,MAR]
                    B        198.208             0               
   487 tcc[AMSTERDAM,ESTAMBUL,AIRE]
                    NL             0             0                   -0.215068 
   488 tcc[AMSTERDAM,TOKIO,AIRE]
                    NL             0             0                    -1.51507 
   489 tcc[AMSTERDAM,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.94795 
   490 tcc[AMSTERDAM,TOKIO,TIERRA]
                    NL             0             0                    -7.46301 
   491 tcc[AMSTERDAM,ESTAMBUL,MAR]
                    NL             0             0                   -0.450685 
   492 tcc[AMSTERDAM,TOKIO,MAR]
                    NL             0             0                    -1.10959 
   493 tcc[ESTAMBUL,ESTAMBUL,AIRE]
                    NL             0             0                       < eps
   494 tcc[TOKIO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.212329 
   495 tcc[ESTAMBUL,ESTAMBUL,TIERRA]
                    NL             0             0                       < eps
   496 tcc[TOKIO,ESTAMBUL,TIERRA]
                    NL             0             0                    -6.33425 
   497 tcc[ESTAMBUL,ESTAMBUL,MAR]
                    NL             0             0                   -0.275342 
   498 tcc[TOKIO,ESTAMBUL,MAR]
                    B        145.792             0               
   499 tcc[ESTAMBUL,TOKIO,AIRE]
                    NL             0             0                    -2.56164 
   500 tcc[ESTAMBUL,TOKIO,TIERRA]
                    NL             0             0                    -7.36438 
   501 tcc[ESTAMBUL,TOKIO,MAR]
                    NL             0             0                    -1.14932 
   502 tcc[TOKIO,TOKIO,AIRE]
                    NL             0             0                       < eps
   503 tcc[TOKIO,TOKIO,TIERRA]
                    NL             0             0                       < eps
   504 tcc[TOKIO,TOKIO,MAR]
                    NL             0             0                       < eps
   505 tcd[SAN_PABLO,VARSOVIA,AIRE]
                    NL             0             0                  -0.0671233 
   506 tcd[SAN_PABLO,BRATISLAVA,AIRE]
                    NL             0             0                    -0.29589 
   507 tcd[SAN_PABLO,BUCAREST,AIRE]
                    NL             0             0                   -0.247945 
   508 tcd[SAN_PABLO,VARSOVIA,TIERRA]
                    NL             0             0                    -5.84932 
   509 tcd[SAN_PABLO,BRATISLAVA,TIERRA]
                    NL             0             0                    -5.84932 
   510 tcd[SAN_PABLO,BUCAREST,TIERRA]
                    NL             0             0                    -5.84932 
   511 tcd[SAN_PABLO,VARSOVIA,MAR]
                    NL             0             0                    -5.84932 
   512 tcd[SAN_PABLO,BRATISLAVA,MAR]
                    NL             0             0                    -5.84932 
   513 tcd[SAN_PABLO,BUCAREST,MAR]
                    NL             0             0                        -0.1 
   514 tcd[PANAMA,VARSOVIA,AIRE]
                    B            155             0               
   515 tcd[PANAMA,BRATISLAVA,AIRE]
                    NL             0             0                  -0.0849315 
   516 tcd[PANAMA,BUCAREST,AIRE]
                    NL             0             0                  -0.0479452 
   517 tcd[PANAMA,VARSOVIA,TIERRA]
                    NL             0             0                    -6.23014 
   518 tcd[PANAMA,BRATISLAVA,TIERRA]
                    NL             0             0                    -6.23014 
   519 tcd[PANAMA,BUCAREST,TIERRA]
                    NL             0             0                    -6.23014 
   520 tcd[PANAMA,VARSOVIA,MAR]
                    NL             0             0                    -6.23014 
   521 tcd[PANAMA,BRATISLAVA,MAR]
                    NL             0             0                    -6.23014 
   522 tcd[PANAMA,BUCAREST,MAR]
                    B              0             0               
   523 tcd[NUEVA_YORK,VARSOVIA,AIRE]
                    B        215.208             0               
   524 tcd[NUEVA_YORK,BRATISLAVA,AIRE]
                    NL             0             0                  -0.0452055 
   525 tcd[NUEVA_YORK,BUCAREST,AIRE]
                    B           2090             0               
   526 tcd[NUEVA_YORK,VARSOVIA,TIERRA]
                    NL             0             0                    -6.29178 
   527 tcd[NUEVA_YORK,BRATISLAVA,TIERRA]
                    NL             0             0                    -6.29178 
   528 tcd[NUEVA_YORK,BUCAREST,TIERRA]
                    NL             0             0                    -6.29178 
   529 tcd[NUEVA_YORK,VARSOVIA,MAR]
                    NL             0             0                    -6.29178 
   530 tcd[NUEVA_YORK,BRATISLAVA,MAR]
                    NL             0             0                    -6.29178 
   531 tcd[NUEVA_YORK,BUCAREST,MAR]
                    NL             0             0                   -0.106849 
   532 tcd[AMSTERDAM,VARSOVIA,AIRE]
                    B           2900             0               
   533 tcd[AMSTERDAM,BRATISLAVA,AIRE]
                    NL             0             0                  -0.0671233 
   534 tcd[AMSTERDAM,BUCAREST,AIRE]
                    NL             0             0                  -0.0164384 
   535 tcd[AMSTERDAM,VARSOVIA,TIERRA]
                    NL             0             0                  -0.0287671 
   536 tcd[AMSTERDAM,BRATISLAVA,TIERRA]
                    NL             0             0                  -0.0219178 
   537 tcd[AMSTERDAM,BUCAREST,TIERRA]
                    NL             0             0                  -0.0123288 
   538 tcd[AMSTERDAM,VARSOVIA,MAR]
                    NL             0             0                    -6.80274 
   539 tcd[AMSTERDAM,BRATISLAVA,MAR]
                    NL             0             0                    -6.80274 
   540 tcd[AMSTERDAM,BUCAREST,MAR]
                    NL             0             0                   -0.293151 
   541 tcd[ESTAMBUL,VARSOVIA,AIRE]
                    NL             0             0                  -0.0410959 
   542 tcd[ESTAMBUL,BRATISLAVA,AIRE]
                    B           1900             0               
   543 tcd[ESTAMBUL,BUCAREST,AIRE]
                    B            610             0               
   544 tcd[ESTAMBUL,VARSOVIA,TIERRA]
                    NL             0             0                    -6.70411 
   545 tcd[ESTAMBUL,BRATISLAVA,TIERRA]
                    NL             0             0                    -6.70411 
   546 tcd[ESTAMBUL,BUCAREST,TIERRA]
                    NL             0             0                  -0.0410959 
   547 tcd[ESTAMBUL,VARSOVIA,MAR]
                    NL             0             0                    -6.70411 
   548 tcd[ESTAMBUL,BRATISLAVA,MAR]
                    NL             0             0                    -6.70411 
   549 tcd[ESTAMBUL,BUCAREST,MAR]
                    NL             0             0                   -0.231507 
   550 tcd[TOKIO,VARSOVIA,AIRE]
                    NL             0             0                  -0.0328767 
   551 tcd[TOKIO,BRATISLAVA,AIRE]
                    NL             0             0                  -0.0986301 
   552 tcd[TOKIO,BUCAREST,AIRE]
                    NL             0             0                  -0.0794521 
   553 tcd[TOKIO,VARSOVIA,TIERRA]
                    NL             0             0                    -6.18904 
   554 tcd[TOKIO,BRATISLAVA,TIERRA]
                    NL             0             0                    -6.18904 
   555 tcd[TOKIO,BUCAREST,TIERRA]
                    NL             0             0                    -6.18904 
   556 tcd[TOKIO,VARSOVIA,MAR]
                    NL             0             0                    -6.18904 
   557 tcd[TOKIO,BRATISLAVA,MAR]
                    NL             0             0                    -6.18904 
   558 tcd[TOKIO,BUCAREST,MAR]
                    NL             0             0                  -0.0424658 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 4.66e-10 on row 56
        max.rel.err = 7.32e-14 on row 35
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 1.15e-14 on column 312
        max.rel.err = 4.26e-15 on column 312
        High quality

KKT.DB: max.abs.err = 7.36e-15 on column 4
        max.rel.err = 7.36e-15 on column 4
        High quality

End of output
