Problem:    tp2
Rows:       117
Columns:    2628
Non-zeros:  10367
Status:     OPTIMAL
Objective:  z = 14295.51053 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 trasbordo[SAN_PABLO]
                    NS             0            -0             =      0.463158 
     2 trasbordo[PANAMA]
                    NS             0            -0             =    0.00263158 
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
                    B              0                         900 
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
   116 limite_dinero
                    NU         2e+06                       2e+06    0.00263158 
   117 z            B        14295.5                             

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
                    NL             0             0                       -27.2 
    20 toc[ESPANA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2632 
    21 toc[FRANCIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2289 
    22 toc[REINO_UNIDO,SAN_PABLO,AIRE]
                    NL             0             0                    -1.98421 
    23 toc[IRLANDA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2684 
    24 toc[BELGICA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.3579 
    25 toc[PAISES_BAJOS,SAN_PABLO,AIRE]
                    NL             0             0                    -1.87105 
    26 toc[ALEMANIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2395 
    27 toc[SUIZA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2316 
    28 toc[AUSTRIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2658 
    29 toc[ITALIA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.74211 
    30 toc[HUNGRIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2632 
    31 toc[BULGARIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.3842 
    32 toc[GRECIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2553 
    33 toc[ISLANDIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2684 
    34 toc[DINAMARCA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2211 
    35 toc[NORUEGA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2526 
    36 toc[SUECIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2447 
    37 toc[FINLANDIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.2053 
    38 toc[TURQUIA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.05526 
    39 toc[EGIPTO,SAN_PABLO,AIRE]
                    NL             0             0                    -27.1026 
    40 toc[MARRUECOS,SAN_PABLO,AIRE]
                    NL             0             0                    -27.3105 
    41 toc[ARGELIA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.0921 
    42 toc[LIBIA,SAN_PABLO,AIRE]
                    NL             0             0                    -26.8947 
    43 toc[SUDAFRICA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.13947 
    44 toc[ARABIA_SAUDITA,SAN_PABLO,AIRE]
                    NL             0             0                    -27.1026 
    45 toc[ISRAEL,SAN_PABLO,AIRE]
                    NL             0             0                    -2.38158 
    46 toc[EMIRATOS_ARABES_UNIDOS,SAN_PABLO,AIRE]
                    NL             0             0                    -26.9711 
    47 toc[OMAN,SAN_PABLO,AIRE]
                    NL             0             0                    -27.1474 
    48 toc[VIETNAM,SAN_PABLO,AIRE]
                    NL             0             0                    -26.7763 
    49 toc[SINGAPUR,SAN_PABLO,AIRE]
                    NL             0             0                    -26.9184 
    50 toc[MALASIA,SAN_PABLO,AIRE]
                    NL             0             0                    -26.9632 
    51 toc[INDONESIA,SAN_PABLO,AIRE]
                    NL             0             0                    -26.7763 
    52 toc[FILIPINAS,SAN_PABLO,AIRE]
                    NL             0             0                    -26.7763 
    53 toc[COREA_DEL_SUR,SAN_PABLO,AIRE]
                    NL             0             0                    -26.7763 
    54 toc[TAIWAN,SAN_PABLO,AIRE]
                    NL             0             0                    -2.78947 
    55 toc[JAPON,SAN_PABLO,AIRE]
                    NL             0             0                    -2.18684 
    56 toc[CHINA,SAN_PABLO,AIRE]
                    NL             0             0                    -26.7763 
    57 toc[AUSTRALIA,SAN_PABLO,AIRE]
                    NL             0             0                    -26.7763 
    58 toc[NUEVA_ZELANDA,SAN_PABLO,AIRE]
                    NL             0             0                    -26.7763 
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
                    NL             0             0                    -26.7763 
    69 toc[COSTA_RICA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8842 
    70 toc[NICARAGUA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.9105 
    71 toc[GUATEMALA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8237 
    72 toc[REPUBLICA_DOMINICANA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8684 
    73 toc[PUERTO_RICO,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8684 
    74 toc[MEXICO,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7921 
    75 toc[ESTADOS_UNIDOS,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.0526 
    76 toc[CANADA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8237 
    77 toc[PORTUGAL,SAN_PABLO,TIERRA]
                    NL             0             0                       -27.2 
    78 toc[ESPANA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2632 
    79 toc[FRANCIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2289 
    80 toc[REINO_UNIDO,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.4263 
    81 toc[IRLANDA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2684 
    82 toc[BELGICA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.3579 
    83 toc[PAISES_BAJOS,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.3263 
    84 toc[ALEMANIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2395 
    85 toc[SUIZA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2316 
    86 toc[AUSTRIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2658 
    87 toc[ITALIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.3184 
    88 toc[HUNGRIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2632 
    89 toc[BULGARIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.3842 
    90 toc[GRECIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2553 
    91 toc[ISLANDIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2684 
    92 toc[DINAMARCA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2211 
    93 toc[NORUEGA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2526 
    94 toc[SUECIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2447 
    95 toc[FINLANDIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.2053 
    96 toc[TURQUIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.4526 
    97 toc[EGIPTO,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.1026 
    98 toc[MARRUECOS,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.3105 
    99 toc[ARGELIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.0921 
   100 toc[LIBIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8947 
   101 toc[SUDAFRICA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8579 
   102 toc[ARABIA_SAUDITA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.1026 
   103 toc[ISRAEL,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.5632 
   104 toc[EMIRATOS_ARABES_UNIDOS,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.9711 
   105 toc[OMAN,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.1474 
   106 toc[VIETNAM,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7763 
   107 toc[SINGAPUR,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.9184 
   108 toc[MALASIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.9632 
   109 toc[INDONESIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7763 
   110 toc[FILIPINAS,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7763 
   111 toc[COREA_DEL_SUR,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7763 
   112 toc[TAIWAN,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7763 
   113 toc[JAPON,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8211 
   114 toc[CHINA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7763 
   115 toc[AUSTRALIA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7763 
   116 toc[NUEVA_ZELANDA,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.7763 
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
                    NL             0             0                       -27.2 
   136 toc[ESPANA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2632 
   137 toc[FRANCIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2289 
   138 toc[REINO_UNIDO,SAN_PABLO,MAR]
                    NL             0             0                    -1.70526 
   139 toc[IRLANDA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2684 
   140 toc[BELGICA,SAN_PABLO,MAR]
                    NL             0             0                    -27.3579 
   141 toc[PAISES_BAJOS,SAN_PABLO,MAR]
                    NL             0             0                    -1.31316 
   142 toc[ALEMANIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2395 
   143 toc[SUIZA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2316 
   144 toc[AUSTRIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2658 
   145 toc[ITALIA,SAN_PABLO,MAR]
                    NL             0             0                    -1.23421 
   146 toc[HUNGRIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2632 
   147 toc[BULGARIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.3842 
   148 toc[GRECIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2553 
   149 toc[ISLANDIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2684 
   150 toc[DINAMARCA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2211 
   151 toc[NORUEGA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2526 
   152 toc[SUECIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2447 
   153 toc[FINLANDIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.2053 
   154 toc[TURQUIA,SAN_PABLO,MAR]
                    NL             0             0                    -1.69737 
   155 toc[EGIPTO,SAN_PABLO,MAR]
                    NL             0             0                    -27.1026 
   156 toc[MARRUECOS,SAN_PABLO,MAR]
                    NL             0             0                    -27.3105 
   157 toc[ARGELIA,SAN_PABLO,MAR]
                    NL             0             0                    -27.0921 
   158 toc[LIBIA,SAN_PABLO,MAR]
                    NL             0             0                    -26.8947 
   159 toc[SUDAFRICA,SAN_PABLO,MAR]
                    NL             0             0                       -1.55 
   160 toc[ARABIA_SAUDITA,SAN_PABLO,MAR]
                    NL             0             0                    -27.1026 
   161 toc[ISRAEL,SAN_PABLO,MAR]
                    NL             0             0                    -1.61316 
   162 toc[EMIRATOS_ARABES_UNIDOS,SAN_PABLO,MAR]
                    NL             0             0                    -26.9711 
   163 toc[OMAN,SAN_PABLO,MAR]
                    NL             0             0                    -27.1474 
   164 toc[VIETNAM,SAN_PABLO,MAR]
                    NL             0             0                    -26.7763 
   165 toc[SINGAPUR,SAN_PABLO,MAR]
                    NL             0             0                    -26.9184 
   166 toc[MALASIA,SAN_PABLO,MAR]
                    NL             0             0                    -26.9632 
   167 toc[INDONESIA,SAN_PABLO,MAR]
                    NL             0             0                    -26.7763 
   168 toc[FILIPINAS,SAN_PABLO,MAR]
                    NL             0             0                    -26.7763 
   169 toc[COREA_DEL_SUR,SAN_PABLO,MAR]
                    NL             0             0                    -26.7763 
   170 toc[TAIWAN,SAN_PABLO,MAR]
                    NL             0             0                    -2.04474 
   171 toc[JAPON,SAN_PABLO,MAR]
                    NL             0             0                    -1.17895 
   172 toc[CHINA,SAN_PABLO,MAR]
                    NL             0             0                    -26.7763 
   173 toc[AUSTRALIA,SAN_PABLO,MAR]
                    NL             0             0                    -26.7763 
   174 toc[NUEVA_ZELANDA,SAN_PABLO,MAR]
                    NL             0             0                    -26.7763 
   175 toc[ARGENTINA,PANAMA,AIRE]
                    NL             0             0                    -1.80263 
   176 toc[URUGUAY,PANAMA,AIRE]
                    NL             0             0                    -1.35789 
   177 toc[CHILE,PANAMA,AIRE]
                    NL             0             0                   -0.507895 
   178 toc[BRASIL,PANAMA,AIRE]
                    NL             0             0                    -1.52895 
   179 toc[PARAGUAY,PANAMA,AIRE]
                    NL             0             0                   -0.852632 
   180 toc[PERU,PANAMA,AIRE]
                    NL             0             0                   -0.552632 
   181 toc[BOLIVIA,PANAMA,AIRE]
                    NL             0             0                   -0.860526 
   182 toc[ECUADOR,PANAMA,AIRE]
                    NL             0             0                   -0.397368 
   183 toc[COLOMBIA,PANAMA,AIRE]
                    NL             0             0                   -0.307895 
   184 toc[PANAMA,PANAMA,AIRE]
                    NL             0             0                 -0.00263158 
   185 toc[COSTA_RICA,PANAMA,AIRE]
                    NL             0             0                   -0.323684 
   186 toc[NICARAGUA,PANAMA,AIRE]
                    NL             0             0                       -0.95 
   187 toc[GUATEMALA,PANAMA,AIRE]
                    NL             0             0                   -0.492105 
   188 toc[REPUBLICA_DOMINICANA,PANAMA,AIRE]
                    NL             0             0                   -0.547368 
   189 toc[PUERTO_RICO,PANAMA,AIRE]
                    NL             0             0                   -0.389474 
   190 toc[MEXICO,PANAMA,AIRE]
                    NL             0             0                   -0.413158 
   191 toc[ESTADOS_UNIDOS,PANAMA,AIRE]
                    NL             0             0                   -0.557895 
   192 toc[CANADA,PANAMA,AIRE]
                    NL             0             0                   -0.544737 
   193 toc[PORTUGAL,PANAMA,AIRE]
                    NL             0             0                    -26.7395 
   194 toc[ESPANA,PANAMA,AIRE]
                    NL             0             0                    -26.8026 
   195 toc[FRANCIA,PANAMA,AIRE]
                    NL             0             0                    -26.7684 
   196 toc[REINO_UNIDO,PANAMA,AIRE]
                    NL             0             0                    -1.82632 
   197 toc[IRLANDA,PANAMA,AIRE]
                    NL             0             0                    -26.8079 
   198 toc[BELGICA,PANAMA,AIRE]
                    NL             0             0                    -26.8974 
   199 toc[PAISES_BAJOS,PANAMA,AIRE]
                    NL             0             0                    -1.54211 
   200 toc[ALEMANIA,PANAMA,AIRE]
                    NL             0             0                    -26.7789 
   201 toc[SUIZA,PANAMA,AIRE]
                    NL             0             0                    -26.7711 
   202 toc[AUSTRIA,PANAMA,AIRE]
                    NL             0             0                    -26.8053 
   203 toc[ITALIA,PANAMA,AIRE]
                    NL             0             0                    -1.32632 
   204 toc[HUNGRIA,PANAMA,AIRE]
                    NL             0             0                    -26.8026 
   205 toc[BULGARIA,PANAMA,AIRE]
                    NL             0             0                    -26.9237 
   206 toc[GRECIA,PANAMA,AIRE]
                    NL             0             0                    -26.7947 
   207 toc[ISLANDIA,PANAMA,AIRE]
                    NL             0             0                    -26.8079 
   208 toc[DINAMARCA,PANAMA,AIRE]
                    NL             0             0                    -26.7605 
   209 toc[NORUEGA,PANAMA,AIRE]
                    NL             0             0                    -26.7921 
   210 toc[SUECIA,PANAMA,AIRE]
                    NL             0             0                    -26.7842 
   211 toc[FINLANDIA,PANAMA,AIRE]
                    NL             0             0                    -26.7447 
   212 toc[TURQUIA,PANAMA,AIRE]
                    NL             0             0                    -1.82368 
   213 toc[EGIPTO,PANAMA,AIRE]
                    NL             0             0                    -26.6421 
   214 toc[MARRUECOS,PANAMA,AIRE]
                    NL             0             0                      -26.85 
   215 toc[ARGELIA,PANAMA,AIRE]
                    NL             0             0                    -26.6316 
   216 toc[LIBIA,PANAMA,AIRE]
                    NL             0             0                    -26.4342 
   217 toc[SUDAFRICA,PANAMA,AIRE]
                    NL             0             0                    -26.3974 
   218 toc[ARABIA_SAUDITA,PANAMA,AIRE]
                    NL             0             0                    -26.6421 
   219 toc[ISRAEL,PANAMA,AIRE]
                    NL             0             0                    -1.80526 
   220 toc[EMIRATOS_ARABES_UNIDOS,PANAMA,AIRE]
                    NL             0             0                    -26.5105 
   221 toc[OMAN,PANAMA,AIRE]
                    NL             0             0                    -26.6868 
   222 toc[VIETNAM,PANAMA,AIRE]
                    NL             0             0                    -26.3158 
   223 toc[SINGAPUR,PANAMA,AIRE]
                    NL             0             0                    -26.4579 
   224 toc[MALASIA,PANAMA,AIRE]
                    NL             0             0                    -26.5026 
   225 toc[INDONESIA,PANAMA,AIRE]
                    NL             0             0                    -26.3158 
   226 toc[FILIPINAS,PANAMA,AIRE]
                    NL             0             0                    -26.3158 
   227 toc[COREA_DEL_SUR,PANAMA,AIRE]
                    NL             0             0                    -26.3158 
   228 toc[TAIWAN,PANAMA,AIRE]
                    NL             0             0                    -2.29474 
   229 toc[JAPON,PANAMA,AIRE]
                    NL             0             0                    -1.73684 
   230 toc[CHINA,PANAMA,AIRE]
                    NL             0             0                    -26.3158 
   231 toc[AUSTRALIA,PANAMA,AIRE]
                    NL             0             0                    -2.15789 
   232 toc[NUEVA_ZELANDA,PANAMA,AIRE]
                    NL             0             0                       -2.75 
   233 toc[ARGENTINA,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   234 toc[URUGUAY,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   235 toc[CHILE,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   236 toc[BRASIL,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   237 toc[PARAGUAY,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   238 toc[PERU,PANAMA,TIERRA]
                    NL             0             0                    -26.3763 
   239 toc[BOLIVIA,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   240 toc[ECUADOR,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   241 toc[COLOMBIA,PANAMA,TIERRA]
                    NL             0             0                    -26.4079 
   242 toc[PANAMA,PANAMA,TIERRA]
                    NL             0             0                 -0.00263158 
   243 toc[COSTA_RICA,PANAMA,TIERRA]
                    NL             0             0                   -0.457895 
   244 toc[NICARAGUA,PANAMA,TIERRA]
                    NL             0             0                    -1.42105 
   245 toc[GUATEMALA,PANAMA,TIERRA]
                    NL             0             0                   -0.734211 
   246 toc[REPUBLICA_DOMINICANA,PANAMA,TIERRA]
                    NL             0             0                    -26.4079 
   247 toc[PUERTO_RICO,PANAMA,TIERRA]
                    NL             0             0                    -26.4079 
   248 toc[MEXICO,PANAMA,TIERRA]
                    NL             0             0                    -26.3316 
   249 toc[ESTADOS_UNIDOS,PANAMA,TIERRA]
                    NL             0             0                    -26.5921 
   250 toc[CANADA,PANAMA,TIERRA]
                    NL             0             0                    -26.3632 
   251 toc[PORTUGAL,PANAMA,TIERRA]
                    NL             0             0                    -26.7395 
   252 toc[ESPANA,PANAMA,TIERRA]
                    NL             0             0                    -26.8026 
   253 toc[FRANCIA,PANAMA,TIERRA]
                    NL             0             0                    -26.7684 
   254 toc[REINO_UNIDO,PANAMA,TIERRA]
                    NL             0             0                    -26.9658 
   255 toc[IRLANDA,PANAMA,TIERRA]
                    NL             0             0                    -26.8079 
   256 toc[BELGICA,PANAMA,TIERRA]
                    NL             0             0                    -26.8974 
   257 toc[PAISES_BAJOS,PANAMA,TIERRA]
                    NL             0             0                    -26.8658 
   258 toc[ALEMANIA,PANAMA,TIERRA]
                    NL             0             0                    -26.7789 
   259 toc[SUIZA,PANAMA,TIERRA]
                    NL             0             0                    -26.7711 
   260 toc[AUSTRIA,PANAMA,TIERRA]
                    NL             0             0                    -26.8053 
   261 toc[ITALIA,PANAMA,TIERRA]
                    NL             0             0                    -26.8579 
   262 toc[HUNGRIA,PANAMA,TIERRA]
                    NL             0             0                    -26.8026 
   263 toc[BULGARIA,PANAMA,TIERRA]
                    NL             0             0                    -26.9237 
   264 toc[GRECIA,PANAMA,TIERRA]
                    NL             0             0                    -26.7947 
   265 toc[ISLANDIA,PANAMA,TIERRA]
                    NL             0             0                    -26.8079 
   266 toc[DINAMARCA,PANAMA,TIERRA]
                    NL             0             0                    -26.7605 
   267 toc[NORUEGA,PANAMA,TIERRA]
                    NL             0             0                    -26.7921 
   268 toc[SUECIA,PANAMA,TIERRA]
                    NL             0             0                    -26.7842 
   269 toc[FINLANDIA,PANAMA,TIERRA]
                    NL             0             0                    -26.7447 
   270 toc[TURQUIA,PANAMA,TIERRA]
                    NL             0             0                    -26.9921 
   271 toc[EGIPTO,PANAMA,TIERRA]
                    NL             0             0                    -26.6421 
   272 toc[MARRUECOS,PANAMA,TIERRA]
                    NL             0             0                      -26.85 
   273 toc[ARGELIA,PANAMA,TIERRA]
                    NL             0             0                    -26.6316 
   274 toc[LIBIA,PANAMA,TIERRA]
                    NL             0             0                    -26.4342 
   275 toc[SUDAFRICA,PANAMA,TIERRA]
                    NL             0             0                    -26.3974 
   276 toc[ARABIA_SAUDITA,PANAMA,TIERRA]
                    NL             0             0                    -26.6421 
   277 toc[ISRAEL,PANAMA,TIERRA]
                    NL             0             0                    -27.1026 
   278 toc[EMIRATOS_ARABES_UNIDOS,PANAMA,TIERRA]
                    NL             0             0                    -26.5105 
   279 toc[OMAN,PANAMA,TIERRA]
                    NL             0             0                    -26.6868 
   280 toc[VIETNAM,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   281 toc[SINGAPUR,PANAMA,TIERRA]
                    NL             0             0                    -26.4579 
   282 toc[MALASIA,PANAMA,TIERRA]
                    NL             0             0                    -26.5026 
   283 toc[INDONESIA,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   284 toc[FILIPINAS,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   285 toc[COREA_DEL_SUR,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   286 toc[TAIWAN,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   287 toc[JAPON,PANAMA,TIERRA]
                    NL             0             0                    -26.3605 
   288 toc[CHINA,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   289 toc[AUSTRALIA,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   290 toc[NUEVA_ZELANDA,PANAMA,TIERRA]
                    NL             0             0                    -26.3158 
   291 toc[ARGENTINA,PANAMA,MAR]
                    NL             0             0                   -0.813158 
   292 toc[URUGUAY,PANAMA,MAR]
                    NL             0             0                   -0.897368 
   293 toc[CHILE,PANAMA,MAR]
                    NL             0             0                   -0.305263 
   294 toc[BRASIL,PANAMA,MAR]
                    NL             0             0                   -0.810526 
   295 toc[PARAGUAY,PANAMA,MAR]
                    NL             0             0                   -0.307895 
   296 toc[PERU,PANAMA,MAR]
                    NL             0             0                   -0.292105 
   297 toc[BOLIVIA,PANAMA,MAR]
                    NL             0             0                   -0.321053 
   298 toc[ECUADOR,PANAMA,MAR]
                    NL             0             0                   -0.205263 
   299 toc[COLOMBIA,PANAMA,MAR]
                    NL             0             0                   -0.231579 
   300 toc[PANAMA,PANAMA,MAR]
                    NL             0             0                 -0.00263158 
   301 toc[COSTA_RICA,PANAMA,MAR]
                    NL             0             0                   -0.176316 
   302 toc[NICARAGUA,PANAMA,MAR]
                    NL             0             0                   -0.705263 
   303 toc[GUATEMALA,PANAMA,MAR]
                    NL             0             0                   -0.297368 
   304 toc[REPUBLICA_DOMINICANA,PANAMA,MAR]
                    NL             0             0                   -0.410526 
   305 toc[PUERTO_RICO,PANAMA,MAR]
                    NL             0             0                   -0.273684 
   306 toc[MEXICO,PANAMA,MAR]
                    NL             0             0                   -0.236842 
   307 toc[ESTADOS_UNIDOS,PANAMA,MAR]
                    NL             0             0                   -0.415789 
   308 toc[CANADA,PANAMA,MAR]
                    NL             0             0                   -0.236842 
   309 toc[PORTUGAL,PANAMA,MAR]
                    NL             0             0                    -26.7395 
   310 toc[ESPANA,PANAMA,MAR]
                    NL             0             0                    -26.8026 
   311 toc[FRANCIA,PANAMA,MAR]
                    NL             0             0                    -26.7684 
   312 toc[REINO_UNIDO,PANAMA,MAR]
                    NL             0             0                    -1.00526 
   313 toc[IRLANDA,PANAMA,MAR]
                    NL             0             0                    -26.8079 
   314 toc[BELGICA,PANAMA,MAR]
                    NL             0             0                    -26.8974 
   315 toc[PAISES_BAJOS,PANAMA,MAR]
                    NL             0             0                    -1.24474 
   316 toc[ALEMANIA,PANAMA,MAR]
                    NL             0             0                    -26.7789 
   317 toc[SUIZA,PANAMA,MAR]
                    NL             0             0                    -26.7711 
   318 toc[AUSTRIA,PANAMA,MAR]
                    NL             0             0                    -26.8053 
   319 toc[ITALIA,PANAMA,MAR]
                    NL             0             0                   -0.826316 
   320 toc[HUNGRIA,PANAMA,MAR]
                    NL             0             0                    -26.8026 
   321 toc[BULGARIA,PANAMA,MAR]
                    NL             0             0                    -26.9237 
   322 toc[GRECIA,PANAMA,MAR]
                    NL             0             0                    -26.7947 
   323 toc[ISLANDIA,PANAMA,MAR]
                    NL             0             0                    -26.8079 
   324 toc[DINAMARCA,PANAMA,MAR]
                    NL             0             0                    -26.7605 
   325 toc[NORUEGA,PANAMA,MAR]
                    NL             0             0                    -26.7921 
   326 toc[SUECIA,PANAMA,MAR]
                    NL             0             0                    -26.7842 
   327 toc[FINLANDIA,PANAMA,MAR]
                    NL             0             0                    -26.7447 
   328 toc[TURQUIA,PANAMA,MAR]
                    NL             0             0                    -1.10263 
   329 toc[EGIPTO,PANAMA,MAR]
                    NL             0             0                    -26.6421 
   330 toc[MARRUECOS,PANAMA,MAR]
                    NL             0             0                      -26.85 
   331 toc[ARGELIA,PANAMA,MAR]
                    NL             0             0                    -26.6316 
   332 toc[LIBIA,PANAMA,MAR]
                    NL             0             0                    -26.4342 
   333 toc[SUDAFRICA,PANAMA,MAR]
                    NL             0             0                    -26.3974 
   334 toc[ARABIA_SAUDITA,PANAMA,MAR]
                    NL             0             0                    -26.6421 
   335 toc[ISRAEL,PANAMA,MAR]
                    NL             0             0                    -1.13421 
   336 toc[EMIRATOS_ARABES_UNIDOS,PANAMA,MAR]
                    NL             0             0                    -26.5105 
   337 toc[OMAN,PANAMA,MAR]
                    NL             0             0                    -26.6868 
   338 toc[VIETNAM,PANAMA,MAR]
                    NL             0             0                    -26.3158 
   339 toc[SINGAPUR,PANAMA,MAR]
                    NL             0             0                    -26.4579 
   340 toc[MALASIA,PANAMA,MAR]
                    NL             0             0                    -26.5026 
   341 toc[INDONESIA,PANAMA,MAR]
                    NL             0             0                    -26.3158 
   342 toc[FILIPINAS,PANAMA,MAR]
                    NL             0             0                    -26.3158 
   343 toc[COREA_DEL_SUR,PANAMA,MAR]
                    NL             0             0                    -26.3158 
   344 toc[TAIWAN,PANAMA,MAR]
                    NL             0             0                   -0.942105 
   345 toc[JAPON,PANAMA,MAR]
                    NL             0             0                   -0.621053 
   346 toc[CHINA,PANAMA,MAR]
                    NL             0             0                    -26.3158 
   347 toc[AUSTRALIA,PANAMA,MAR]
                    NL             0             0                    -1.36053 
   348 toc[NUEVA_ZELANDA,PANAMA,MAR]
                    NL             0             0                    -1.89737 
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
                    NL             0             0                    -26.6447 
   368 toc[ESPANA,BOGOTA,AIRE]
                    NL             0             0                    -26.7079 
   369 toc[FRANCIA,BOGOTA,AIRE]
                    NL             0             0                    -26.6737 
   370 toc[REINO_UNIDO,BOGOTA,AIRE]
                    NL             0             0                    -1.59474 
   371 toc[IRLANDA,BOGOTA,AIRE]
                    NL             0             0                    -26.7132 
   372 toc[BELGICA,BOGOTA,AIRE]
                    NL             0             0                    -26.8026 
   373 toc[PAISES_BAJOS,BOGOTA,AIRE]
                    NL             0             0                    -1.28947 
   374 toc[ALEMANIA,BOGOTA,AIRE]
                    NL             0             0                    -26.6842 
   375 toc[SUIZA,BOGOTA,AIRE]
                    NL             0             0                    -26.6763 
   376 toc[AUSTRIA,BOGOTA,AIRE]
                    NL             0             0                    -26.7105 
   377 toc[ITALIA,BOGOTA,AIRE]
                    NL             0             0                    -1.23421 
   378 toc[HUNGRIA,BOGOTA,AIRE]
                    NL             0             0                    -26.7079 
   379 toc[BULGARIA,BOGOTA,AIRE]
                    NL             0             0                    -26.8289 
   380 toc[GRECIA,BOGOTA,AIRE]
                    NL             0             0                       -26.7 
   381 toc[ISLANDIA,BOGOTA,AIRE]
                    NL             0             0                    -26.7132 
   382 toc[DINAMARCA,BOGOTA,AIRE]
                    NL             0             0                    -26.6658 
   383 toc[NORUEGA,BOGOTA,AIRE]
                    NL             0             0                    -26.6974 
   384 toc[SUECIA,BOGOTA,AIRE]
                    NL             0             0                    -26.6895 
   385 toc[FINLANDIA,BOGOTA,AIRE]
                    NL             0             0                      -26.65 
   386 toc[TURQUIA,BOGOTA,AIRE]
                    NL             0             0                    -1.82632 
   387 toc[EGIPTO,BOGOTA,AIRE]
                    NL             0             0                    -26.5474 
   388 toc[MARRUECOS,BOGOTA,AIRE]
                    NL             0             0                    -26.7553 
   389 toc[ARGELIA,BOGOTA,AIRE]
                    NL             0             0                    -26.5368 
   390 toc[LIBIA,BOGOTA,AIRE]
                    NL             0             0                    -26.3395 
   391 toc[SUDAFRICA,BOGOTA,AIRE]
                    NL             0             0                    -26.3026 
   392 toc[ARABIA_SAUDITA,BOGOTA,AIRE]
                    NL             0             0                    -26.5474 
   393 toc[ISRAEL,BOGOTA,AIRE]
                    NL             0             0                    -1.84211 
   394 toc[EMIRATOS_ARABES_UNIDOS,BOGOTA,AIRE]
                    NL             0             0                    -26.4158 
   395 toc[OMAN,BOGOTA,AIRE]
                    NL             0             0                    -26.5921 
   396 toc[VIETNAM,BOGOTA,AIRE]
                    NL             0             0                    -26.2211 
   397 toc[SINGAPUR,BOGOTA,AIRE]
                    NL             0             0                    -26.3632 
   398 toc[MALASIA,BOGOTA,AIRE]
                    NL             0             0                    -26.4079 
   399 toc[INDONESIA,BOGOTA,AIRE]
                    NL             0             0                    -26.2211 
   400 toc[FILIPINAS,BOGOTA,AIRE]
                    NL             0             0                    -26.2211 
   401 toc[COREA_DEL_SUR,BOGOTA,AIRE]
                    NL             0             0                    -26.2211 
   402 toc[TAIWAN,BOGOTA,AIRE]
                    NL             0             0                    -1.99737 
   403 toc[JAPON,BOGOTA,AIRE]
                    NL             0             0                       -1.45 
   404 toc[CHINA,BOGOTA,AIRE]
                    NL             0             0                    -26.2211 
   405 toc[AUSTRALIA,BOGOTA,AIRE]
                    NL             0             0                    -26.2211 
   406 toc[NUEVA_ZELANDA,BOGOTA,AIRE]
                    NL             0             0                    -26.2211 
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
                    NL             0             0                    -26.2211 
   417 toc[COSTA_RICA,BOGOTA,TIERRA]
                    NL             0             0                    -26.3289 
   418 toc[NICARAGUA,BOGOTA,TIERRA]
                    NL             0             0                    -26.3553 
   419 toc[GUATEMALA,BOGOTA,TIERRA]
                    NL             0             0                    -26.2684 
   420 toc[REPUBLICA_DOMINICANA,BOGOTA,TIERRA]
                    NL             0             0                    -26.3132 
   421 toc[PUERTO_RICO,BOGOTA,TIERRA]
                    NL             0             0                    -26.3132 
   422 toc[MEXICO,BOGOTA,TIERRA]
                    NL             0             0                    -26.2368 
   423 toc[ESTADOS_UNIDOS,BOGOTA,TIERRA]
                    NL             0             0                    -26.4974 
   424 toc[CANADA,BOGOTA,TIERRA]
                    NL             0             0                    -26.2684 
   425 toc[PORTUGAL,BOGOTA,TIERRA]
                    NL             0             0                    -26.6447 
   426 toc[ESPANA,BOGOTA,TIERRA]
                    NL             0             0                    -26.7079 
   427 toc[FRANCIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.6737 
   428 toc[REINO_UNIDO,BOGOTA,TIERRA]
                    NL             0             0                    -26.8711 
   429 toc[IRLANDA,BOGOTA,TIERRA]
                    NL             0             0                    -26.7132 
   430 toc[BELGICA,BOGOTA,TIERRA]
                    NL             0             0                    -26.8026 
   431 toc[PAISES_BAJOS,BOGOTA,TIERRA]
                    NL             0             0                    -26.7711 
   432 toc[ALEMANIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.6842 
   433 toc[SUIZA,BOGOTA,TIERRA]
                    NL             0             0                    -26.6763 
   434 toc[AUSTRIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.7105 
   435 toc[ITALIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.7632 
   436 toc[HUNGRIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.7079 
   437 toc[BULGARIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.8289 
   438 toc[GRECIA,BOGOTA,TIERRA]
                    NL             0             0                       -26.7 
   439 toc[ISLANDIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.7132 
   440 toc[DINAMARCA,BOGOTA,TIERRA]
                    NL             0             0                    -26.6658 
   441 toc[NORUEGA,BOGOTA,TIERRA]
                    NL             0             0                    -26.6974 
   442 toc[SUECIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.6895 
   443 toc[FINLANDIA,BOGOTA,TIERRA]
                    NL             0             0                      -26.65 
   444 toc[TURQUIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.8974 
   445 toc[EGIPTO,BOGOTA,TIERRA]
                    NL             0             0                    -26.5474 
   446 toc[MARRUECOS,BOGOTA,TIERRA]
                    NL             0             0                    -26.7553 
   447 toc[ARGELIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.5368 
   448 toc[LIBIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.3395 
   449 toc[SUDAFRICA,BOGOTA,TIERRA]
                    NL             0             0                    -26.3026 
   450 toc[ARABIA_SAUDITA,BOGOTA,TIERRA]
                    NL             0             0                    -26.5474 
   451 toc[ISRAEL,BOGOTA,TIERRA]
                    NL             0             0                    -27.0079 
   452 toc[EMIRATOS_ARABES_UNIDOS,BOGOTA,TIERRA]
                    NL             0             0                    -26.4158 
   453 toc[OMAN,BOGOTA,TIERRA]
                    NL             0             0                    -26.5921 
   454 toc[VIETNAM,BOGOTA,TIERRA]
                    NL             0             0                    -26.2211 
   455 toc[SINGAPUR,BOGOTA,TIERRA]
                    NL             0             0                    -26.3632 
   456 toc[MALASIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.4079 
   457 toc[INDONESIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.2211 
   458 toc[FILIPINAS,BOGOTA,TIERRA]
                    NL             0             0                    -26.2211 
   459 toc[COREA_DEL_SUR,BOGOTA,TIERRA]
                    NL             0             0                    -26.2211 
   460 toc[TAIWAN,BOGOTA,TIERRA]
                    NL             0             0                    -26.2211 
   461 toc[JAPON,BOGOTA,TIERRA]
                    NL             0             0                    -26.2658 
   462 toc[CHINA,BOGOTA,TIERRA]
                    NL             0             0                    -26.2211 
   463 toc[AUSTRALIA,BOGOTA,TIERRA]
                    NL             0             0                    -26.2211 
   464 toc[NUEVA_ZELANDA,BOGOTA,TIERRA]
                    NL             0             0                    -26.2211 
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
                    NL             0             0                       < eps
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
                    NL             0             0                    -26.6447 
   484 toc[ESPANA,BOGOTA,MAR]
                    NL             0             0                    -26.7079 
   485 toc[FRANCIA,BOGOTA,MAR]
                    NL             0             0                    -26.6737 
   486 toc[REINO_UNIDO,BOGOTA,MAR]
                    NL             0             0                   -0.984211 
   487 toc[IRLANDA,BOGOTA,MAR]
                    NL             0             0                    -26.7132 
   488 toc[BELGICA,BOGOTA,MAR]
                    NL             0             0                    -26.8026 
   489 toc[PAISES_BAJOS,BOGOTA,MAR]
                    NL             0             0                   -0.923684 
   490 toc[ALEMANIA,BOGOTA,MAR]
                    NL             0             0                    -26.6842 
   491 toc[SUIZA,BOGOTA,MAR]
                    NL             0             0                    -26.6763 
   492 toc[AUSTRIA,BOGOTA,MAR]
                    NL             0             0                    -26.7105 
   493 toc[ITALIA,BOGOTA,MAR]
                    NL             0             0                   -0.842105 
   494 toc[HUNGRIA,BOGOTA,MAR]
                    NL             0             0                    -26.7079 
   495 toc[BULGARIA,BOGOTA,MAR]
                    NL             0             0                    -26.8289 
   496 toc[GRECIA,BOGOTA,MAR]
                    NL             0             0                       -26.7 
   497 toc[ISLANDIA,BOGOTA,MAR]
                    NL             0             0                    -26.7132 
   498 toc[DINAMARCA,BOGOTA,MAR]
                    NL             0             0                    -26.6658 
   499 toc[NORUEGA,BOGOTA,MAR]
                    NL             0             0                    -26.6974 
   500 toc[SUECIA,BOGOTA,MAR]
                    NL             0             0                    -26.6895 
   501 toc[FINLANDIA,BOGOTA,MAR]
                    NL             0             0                      -26.65 
   502 toc[TURQUIA,BOGOTA,MAR]
                    NL             0             0                    -1.39211 
   503 toc[EGIPTO,BOGOTA,MAR]
                    NL             0             0                    -26.5474 
   504 toc[MARRUECOS,BOGOTA,MAR]
                    NL             0             0                    -26.7553 
   505 toc[ARGELIA,BOGOTA,MAR]
                    NL             0             0                    -26.5368 
   506 toc[LIBIA,BOGOTA,MAR]
                    NL             0             0                    -26.3395 
   507 toc[SUDAFRICA,BOGOTA,MAR]
                    NL             0             0                    -26.3026 
   508 toc[ARABIA_SAUDITA,BOGOTA,MAR]
                    NL             0             0                    -26.5474 
   509 toc[ISRAEL,BOGOTA,MAR]
                    NL             0             0                    -1.23421 
   510 toc[EMIRATOS_ARABES_UNIDOS,BOGOTA,MAR]
                    NL             0             0                    -26.4158 
   511 toc[OMAN,BOGOTA,MAR]
                    NL             0             0                    -26.5921 
   512 toc[VIETNAM,BOGOTA,MAR]
                    NL             0             0                    -26.2211 
   513 toc[SINGAPUR,BOGOTA,MAR]
                    NL             0             0                    -26.3632 
   514 toc[MALASIA,BOGOTA,MAR]
                    NL             0             0                    -26.4079 
   515 toc[INDONESIA,BOGOTA,MAR]
                    NL             0             0                    -26.2211 
   516 toc[FILIPINAS,BOGOTA,MAR]
                    NL             0             0                    -26.2211 
   517 toc[COREA_DEL_SUR,BOGOTA,MAR]
                    NL             0             0                    -26.2211 
   518 toc[TAIWAN,BOGOTA,MAR]
                    NL             0             0                    -1.28684 
   519 toc[JAPON,BOGOTA,MAR]
                    NL             0             0                   -0.760526 
   520 toc[CHINA,BOGOTA,MAR]
                    NL             0             0                    -26.2211 
   521 toc[AUSTRALIA,BOGOTA,MAR]
                    NL             0             0                    -26.2211 
   522 toc[NUEVA_ZELANDA,BOGOTA,MAR]
                    NL             0             0                    -26.2211 
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
                    NL             0             0                    -26.6026 
   542 toc[ESPANA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6658 
   543 toc[FRANCIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6316 
   544 toc[REINO_UNIDO,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.50263 
   545 toc[IRLANDA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6711 
   546 toc[BELGICA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.7605 
   547 toc[PAISES_BAJOS,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.65263 
   548 toc[ALEMANIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6421 
   549 toc[SUIZA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6342 
   550 toc[AUSTRIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6684 
   551 toc[ITALIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.06579 
   552 toc[HUNGRIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6658 
   553 toc[BULGARIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.7868 
   554 toc[GRECIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6579 
   555 toc[ISLANDIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6711 
   556 toc[DINAMARCA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6237 
   557 toc[NORUEGA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6553 
   558 toc[SUECIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6474 
   559 toc[FINLANDIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.6079 
   560 toc[TURQUIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.38158 
   561 toc[EGIPTO,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.5053 
   562 toc[MARRUECOS,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.7132 
   563 toc[ARGELIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.4947 
   564 toc[LIBIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.2974 
   565 toc[SUDAFRICA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.2605 
   566 toc[ARABIA_SAUDITA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.5053 
   567 toc[ISRAEL,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.42105 
   568 toc[EMIRATOS_ARABES_UNIDOS,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.3737 
   569 toc[OMAN,NUEVA_YORK,AIRE]
                    NL             0             0                      -26.55 
   570 toc[VIETNAM,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.1789 
   571 toc[SINGAPUR,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.3211 
   572 toc[MALASIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.3658 
   573 toc[INDONESIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.1789 
   574 toc[FILIPINAS,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.1789 
   575 toc[COREA_DEL_SUR,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.1789 
   576 toc[TAIWAN,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.85789 
   577 toc[JAPON,NUEVA_YORK,AIRE]
                    NL             0             0                    -3.39737 
   578 toc[CHINA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.1789 
   579 toc[AUSTRALIA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.1789 
   580 toc[NUEVA_ZELANDA,NUEVA_YORK,AIRE]
                    NL             0             0                    -26.1789 
   581 toc[ARGENTINA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   582 toc[URUGUAY,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   583 toc[CHILE,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   584 toc[BRASIL,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   585 toc[PARAGUAY,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   586 toc[PERU,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2395 
   587 toc[BOLIVIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   588 toc[ECUADOR,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   589 toc[COLOMBIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2711 
   590 toc[PANAMA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.531579 
   591 toc[COSTA_RICA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.728947 
   592 toc[NICARAGUA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -2.34211 
   593 toc[GUATEMALA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.476316 
   594 toc[REPUBLICA_DOMINICANA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2711 
   595 toc[PUERTO_RICO,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2711 
   596 toc[MEXICO,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.523684 
   597 toc[ESTADOS_UNIDOS,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.142105 
   598 toc[CANADA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.210526 
   599 toc[PORTUGAL,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6026 
   600 toc[ESPANA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6658 
   601 toc[FRANCIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6316 
   602 toc[REINO_UNIDO,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.8289 
   603 toc[IRLANDA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6711 
   604 toc[BELGICA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.7605 
   605 toc[PAISES_BAJOS,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.7289 
   606 toc[ALEMANIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6421 
   607 toc[SUIZA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6342 
   608 toc[AUSTRIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6684 
   609 toc[ITALIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.7211 
   610 toc[HUNGRIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6658 
   611 toc[BULGARIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.7868 
   612 toc[GRECIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6579 
   613 toc[ISLANDIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6711 
   614 toc[DINAMARCA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6237 
   615 toc[NORUEGA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6553 
   616 toc[SUECIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6474 
   617 toc[FINLANDIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.6079 
   618 toc[TURQUIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.8553 
   619 toc[EGIPTO,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.5053 
   620 toc[MARRUECOS,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.7132 
   621 toc[ARGELIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.4947 
   622 toc[LIBIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2974 
   623 toc[SUDAFRICA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2605 
   624 toc[ARABIA_SAUDITA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.5053 
   625 toc[ISRAEL,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.9658 
   626 toc[EMIRATOS_ARABES_UNIDOS,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.3737 
   627 toc[OMAN,NUEVA_YORK,TIERRA]
                    NL             0             0                      -26.55 
   628 toc[VIETNAM,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   629 toc[SINGAPUR,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.3211 
   630 toc[MALASIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.3658 
   631 toc[INDONESIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   632 toc[FILIPINAS,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   633 toc[COREA_DEL_SUR,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   634 toc[TAIWAN,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   635 toc[JAPON,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2237 
   636 toc[CHINA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   637 toc[AUSTRALIA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
   638 toc[NUEVA_ZELANDA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.1789 
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
                    NL             0             0                    -26.6026 
   658 toc[ESPANA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6658 
   659 toc[FRANCIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6316 
   660 toc[REINO_UNIDO,NUEVA_YORK,MAR]
                    NL             0             0                   -0.921053 
   661 toc[IRLANDA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6711 
   662 toc[BELGICA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.7605 
   663 toc[PAISES_BAJOS,NUEVA_YORK,MAR]
                    NL             0             0                   -0.786842 
   664 toc[ALEMANIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6421 
   665 toc[SUIZA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6342 
   666 toc[AUSTRIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6684 
   667 toc[ITALIA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.678947 
   668 toc[HUNGRIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6658 
   669 toc[BULGARIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.7868 
   670 toc[GRECIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6579 
   671 toc[ISLANDIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6711 
   672 toc[DINAMARCA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6237 
   673 toc[NORUEGA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6553 
   674 toc[SUECIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6474 
   675 toc[FINLANDIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.6079 
   676 toc[TURQUIA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.844737 
   677 toc[EGIPTO,NUEVA_YORK,MAR]
                    NL             0             0                    -26.5053 
   678 toc[MARRUECOS,NUEVA_YORK,MAR]
                    NL             0             0                    -26.7132 
   679 toc[ARGELIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.4947 
   680 toc[LIBIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.2974 
   681 toc[SUDAFRICA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.2605 
   682 toc[ARABIA_SAUDITA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.5053 
   683 toc[ISRAEL,NUEVA_YORK,MAR]
                    NL             0             0                   -0.921053 
   684 toc[EMIRATOS_ARABES_UNIDOS,NUEVA_YORK,MAR]
                    NL             0             0                    -26.3737 
   685 toc[OMAN,NUEVA_YORK,MAR]
                    NL             0             0                      -26.55 
   686 toc[VIETNAM,NUEVA_YORK,MAR]
                    NL             0             0                    -26.1789 
   687 toc[SINGAPUR,NUEVA_YORK,MAR]
                    NL             0             0                    -26.3211 
   688 toc[MALASIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.3658 
   689 toc[INDONESIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.1789 
   690 toc[FILIPINAS,NUEVA_YORK,MAR]
                    NL             0             0                    -26.1789 
   691 toc[COREA_DEL_SUR,NUEVA_YORK,MAR]
                    NL             0             0                    -26.1789 
   692 toc[TAIWAN,NUEVA_YORK,MAR]
                    NL             0             0                   -0.702632 
   693 toc[JAPON,NUEVA_YORK,MAR]
                    NL             0             0                    -1.93421 
   694 toc[CHINA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.1789 
   695 toc[AUSTRALIA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.1789 
   696 toc[NUEVA_ZELANDA,NUEVA_YORK,MAR]
                    NL             0             0                    -26.1789 
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
                    NL             0             0                    -26.4605 
   716 toc[ESPANA,MIAMI,AIRE]
                    NL             0             0                    -26.5237 
   717 toc[FRANCIA,MIAMI,AIRE]
                    NL             0             0                    -26.4895 
   718 toc[REINO_UNIDO,MIAMI,AIRE]
                    NL             0             0                    -1.22368 
   719 toc[IRLANDA,MIAMI,AIRE]
                    NL             0             0                    -26.5289 
   720 toc[BELGICA,MIAMI,AIRE]
                    NL             0             0                    -26.6184 
   721 toc[PAISES_BAJOS,MIAMI,AIRE]
                    NL             0             0                   -0.892105 
   722 toc[ALEMANIA,MIAMI,AIRE]
                    NL             0             0                       -26.5 
   723 toc[SUIZA,MIAMI,AIRE]
                    NL             0             0                    -26.4921 
   724 toc[AUSTRIA,MIAMI,AIRE]
                    NL             0             0                    -26.5263 
   725 toc[ITALIA,MIAMI,AIRE]
                    NL             0             0                    -1.11579 
   726 toc[HUNGRIA,MIAMI,AIRE]
                    NL             0             0                    -26.5237 
   727 toc[BULGARIA,MIAMI,AIRE]
                    NL             0             0                    -26.6447 
   728 toc[GRECIA,MIAMI,AIRE]
                    NL             0             0                    -26.5158 
   729 toc[ISLANDIA,MIAMI,AIRE]
                    NL             0             0                    -26.5289 
   730 toc[DINAMARCA,MIAMI,AIRE]
                    NL             0             0                    -26.4816 
   731 toc[NORUEGA,MIAMI,AIRE]
                    NL             0             0                    -26.5132 
   732 toc[SUECIA,MIAMI,AIRE]
                    NL             0             0                    -26.5053 
   733 toc[FINLANDIA,MIAMI,AIRE]
                    NL             0             0                    -26.4658 
   734 toc[TURQUIA,MIAMI,AIRE]
                    NL             0             0                    -1.39211 
   735 toc[EGIPTO,MIAMI,AIRE]
                    NL             0             0                    -26.3632 
   736 toc[MARRUECOS,MIAMI,AIRE]
                    NL             0             0                    -26.5711 
   737 toc[ARGELIA,MIAMI,AIRE]
                    NL             0             0                    -26.3526 
   738 toc[LIBIA,MIAMI,AIRE]
                    NL             0             0                    -26.1553 
   739 toc[SUDAFRICA,MIAMI,AIRE]
                    NL             0             0                    -26.1184 
   740 toc[ARABIA_SAUDITA,MIAMI,AIRE]
                    NL             0             0                    -26.3632 
   741 toc[ISRAEL,MIAMI,AIRE]
                    NL             0             0                    -1.38947 
   742 toc[EMIRATOS_ARABES_UNIDOS,MIAMI,AIRE]
                    NL             0             0                    -26.2316 
   743 toc[OMAN,MIAMI,AIRE]
                    NL             0             0                    -26.4079 
   744 toc[VIETNAM,MIAMI,AIRE]
                    NL             0             0                    -26.0368 
   745 toc[SINGAPUR,MIAMI,AIRE]
                    NL             0             0                    -26.1789 
   746 toc[MALASIA,MIAMI,AIRE]
                    NL             0             0                    -26.2237 
   747 toc[INDONESIA,MIAMI,AIRE]
                    NL             0             0                    -26.0368 
   748 toc[FILIPINAS,MIAMI,AIRE]
                    NL             0             0                    -26.0368 
   749 toc[COREA_DEL_SUR,MIAMI,AIRE]
                    NL             0             0                    -26.0368 
   750 toc[TAIWAN,MIAMI,AIRE]
                    NL             0             0                    -1.64737 
   751 toc[JAPON,MIAMI,AIRE]
                    NL             0             0                    -1.23684 
   752 toc[CHINA,MIAMI,AIRE]
                    NL             0             0                    -26.0368 
   753 toc[AUSTRALIA,MIAMI,AIRE]
                    NL             0             0                    -26.0368 
   754 toc[NUEVA_ZELANDA,MIAMI,AIRE]
                    NL             0             0                    -26.0368 
   755 toc[ARGENTINA,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   756 toc[URUGUAY,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   757 toc[CHILE,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   758 toc[BRASIL,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   759 toc[PARAGUAY,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   760 toc[PERU,MIAMI,TIERRA]
                    NL             0             0                    -26.0974 
   761 toc[BOLIVIA,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   762 toc[ECUADOR,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   763 toc[COLOMBIA,MIAMI,TIERRA]
                    NL             0             0                    -26.1289 
   764 toc[PANAMA,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   765 toc[COSTA_RICA,MIAMI,TIERRA]
                    NL             0             0                   -0.268421 
   766 toc[NICARAGUA,MIAMI,TIERRA]
                    NL             0             0                   -0.871053 
   767 toc[GUATEMALA,MIAMI,TIERRA]
                    NL             0             0                   -0.192105 
   768 toc[REPUBLICA_DOMINICANA,MIAMI,TIERRA]
                    NL             0             0                    -26.1289 
   769 toc[PUERTO_RICO,MIAMI,TIERRA]
                    NL             0             0                    -26.1289 
   770 toc[MEXICO,MIAMI,TIERRA]
                    NL             0             0                   -0.284211 
   771 toc[ESTADOS_UNIDOS,MIAMI,TIERRA]
                    B            100             0               
   772 toc[CANADA,MIAMI,TIERRA]
                    NL             0             0                   -0.273684 
   773 toc[PORTUGAL,MIAMI,TIERRA]
                    NL             0             0                    -26.4605 
   774 toc[ESPANA,MIAMI,TIERRA]
                    NL             0             0                    -26.5237 
   775 toc[FRANCIA,MIAMI,TIERRA]
                    NL             0             0                    -26.4895 
   776 toc[REINO_UNIDO,MIAMI,TIERRA]
                    NL             0             0                    -26.6868 
   777 toc[IRLANDA,MIAMI,TIERRA]
                    NL             0             0                    -26.5289 
   778 toc[BELGICA,MIAMI,TIERRA]
                    NL             0             0                    -26.6184 
   779 toc[PAISES_BAJOS,MIAMI,TIERRA]
                    NL             0             0                    -26.5868 
   780 toc[ALEMANIA,MIAMI,TIERRA]
                    NL             0             0                       -26.5 
   781 toc[SUIZA,MIAMI,TIERRA]
                    NL             0             0                    -26.4921 
   782 toc[AUSTRIA,MIAMI,TIERRA]
                    NL             0             0                    -26.5263 
   783 toc[ITALIA,MIAMI,TIERRA]
                    NL             0             0                    -26.5789 
   784 toc[HUNGRIA,MIAMI,TIERRA]
                    NL             0             0                    -26.5237 
   785 toc[BULGARIA,MIAMI,TIERRA]
                    NL             0             0                    -26.6447 
   786 toc[GRECIA,MIAMI,TIERRA]
                    NL             0             0                    -26.5158 
   787 toc[ISLANDIA,MIAMI,TIERRA]
                    NL             0             0                    -26.5289 
   788 toc[DINAMARCA,MIAMI,TIERRA]
                    NL             0             0                    -26.4816 
   789 toc[NORUEGA,MIAMI,TIERRA]
                    NL             0             0                    -26.5132 
   790 toc[SUECIA,MIAMI,TIERRA]
                    NL             0             0                    -26.5053 
   791 toc[FINLANDIA,MIAMI,TIERRA]
                    NL             0             0                    -26.4658 
   792 toc[TURQUIA,MIAMI,TIERRA]
                    NL             0             0                    -26.7132 
   793 toc[EGIPTO,MIAMI,TIERRA]
                    NL             0             0                    -26.3632 
   794 toc[MARRUECOS,MIAMI,TIERRA]
                    NL             0             0                    -26.5711 
   795 toc[ARGELIA,MIAMI,TIERRA]
                    NL             0             0                    -26.3526 
   796 toc[LIBIA,MIAMI,TIERRA]
                    NL             0             0                    -26.1553 
   797 toc[SUDAFRICA,MIAMI,TIERRA]
                    NL             0             0                    -26.1184 
   798 toc[ARABIA_SAUDITA,MIAMI,TIERRA]
                    NL             0             0                    -26.3632 
   799 toc[ISRAEL,MIAMI,TIERRA]
                    NL             0             0                    -26.8237 
   800 toc[EMIRATOS_ARABES_UNIDOS,MIAMI,TIERRA]
                    NL             0             0                    -26.2316 
   801 toc[OMAN,MIAMI,TIERRA]
                    NL             0             0                    -26.4079 
   802 toc[VIETNAM,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   803 toc[SINGAPUR,MIAMI,TIERRA]
                    NL             0             0                    -26.1789 
   804 toc[MALASIA,MIAMI,TIERRA]
                    NL             0             0                    -26.2237 
   805 toc[INDONESIA,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   806 toc[FILIPINAS,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   807 toc[COREA_DEL_SUR,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   808 toc[TAIWAN,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   809 toc[JAPON,MIAMI,TIERRA]
                    NL             0             0                    -26.0816 
   810 toc[CHINA,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   811 toc[AUSTRALIA,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
   812 toc[NUEVA_ZELANDA,MIAMI,TIERRA]
                    NL             0             0                    -26.0368 
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
                    B             65             0               
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
                    NL             0             0                    -26.5289 
   832 toc[ESPANA,MIAMI,MAR]
                    NL             0             0                    -26.5921 
   833 toc[FRANCIA,MIAMI,MAR]
                    NL             0             0                    -26.5579 
   834 toc[REINO_UNIDO,MIAMI,MAR]
                    NL             0             0                   -0.747368 
   835 toc[IRLANDA,MIAMI,MAR]
                    NL             0             0                    -26.5974 
   836 toc[BELGICA,MIAMI,MAR]
                    NL             0             0                    -26.6868 
   837 toc[PAISES_BAJOS,MIAMI,MAR]
                    NL             0             0                   -0.744737 
   838 toc[ALEMANIA,MIAMI,MAR]
                    NL             0             0                    -26.5684 
   839 toc[SUIZA,MIAMI,MAR]
                    NL             0             0                    -26.5605 
   840 toc[AUSTRIA,MIAMI,MAR]
                    NL             0             0                    -26.5947 
   841 toc[ITALIA,MIAMI,MAR]
                    NL             0             0                   -0.826316 
   842 toc[HUNGRIA,MIAMI,MAR]
                    NL             0             0                    -26.5921 
   843 toc[BULGARIA,MIAMI,MAR]
                    NL             0             0                    -26.7132 
   844 toc[GRECIA,MIAMI,MAR]
                    NL             0             0                    -26.5842 
   845 toc[ISLANDIA,MIAMI,MAR]
                    NL             0             0                    -26.5974 
   846 toc[DINAMARCA,MIAMI,MAR]
                    NL             0             0                      -26.55 
   847 toc[NORUEGA,MIAMI,MAR]
                    NL             0             0                    -26.5816 
   848 toc[SUECIA,MIAMI,MAR]
                    NL             0             0                    -26.5737 
   849 toc[FINLANDIA,MIAMI,MAR]
                    NL             0             0                    -26.5342 
   850 toc[TURQUIA,MIAMI,MAR]
                    NL             0             0                   -0.786842 
   851 toc[EGIPTO,MIAMI,MAR]
                    NL             0             0                    -26.4316 
   852 toc[MARRUECOS,MIAMI,MAR]
                    NL             0             0                    -26.6395 
   853 toc[ARGELIA,MIAMI,MAR]
                    NL             0             0                    -26.4211 
   854 toc[LIBIA,MIAMI,MAR]
                    NL             0             0                    -26.2237 
   855 toc[SUDAFRICA,MIAMI,MAR]
                    NL             0             0                    -26.1868 
   856 toc[ARABIA_SAUDITA,MIAMI,MAR]
                    NL             0             0                    -26.4316 
   857 toc[ISRAEL,MIAMI,MAR]
                    NL             0             0                          -1 
   858 toc[EMIRATOS_ARABES_UNIDOS,MIAMI,MAR]
                    NL             0             0                       -26.3 
   859 toc[OMAN,MIAMI,MAR]
                    NL             0             0                    -26.4763 
   860 toc[VIETNAM,MIAMI,MAR]
                    NL             0             0                    -26.1053 
   861 toc[SINGAPUR,MIAMI,MAR]
                    NL             0             0                    -26.2474 
   862 toc[MALASIA,MIAMI,MAR]
                    NL             0             0                    -26.2921 
   863 toc[INDONESIA,MIAMI,MAR]
                    NL             0             0                    -26.1053 
   864 toc[FILIPINAS,MIAMI,MAR]
                    NL             0             0                    -26.1053 
   865 toc[COREA_DEL_SUR,MIAMI,MAR]
                    NL             0             0                    -26.1053 
   866 toc[TAIWAN,MIAMI,MAR]
                    NL             0             0                   -0.792105 
   867 toc[JAPON,MIAMI,MAR]
                    NL             0             0                   -0.689474 
   868 toc[CHINA,MIAMI,MAR]
                    NL             0             0                    -26.1053 
   869 toc[AUSTRALIA,MIAMI,MAR]
                    NL             0             0                    -26.1053 
   870 toc[NUEVA_ZELANDA,MIAMI,MAR]
                    NL             0             0                    -26.1053 
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
                    NL             0             0                    -25.7921 
   919 toc[SINGAPUR,AMSTERDAM,AIRE]
                    NL             0             0                    -25.9342 
   920 toc[MALASIA,AMSTERDAM,AIRE]
                    NL             0             0                    -25.9789 
   921 toc[INDONESIA,AMSTERDAM,AIRE]
                    NL             0             0                    -25.7921 
   922 toc[FILIPINAS,AMSTERDAM,AIRE]
                    NL             0             0                    -25.7921 
   923 toc[COREA_DEL_SUR,AMSTERDAM,AIRE]
                    NL             0             0                    -25.7921 
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
                    NL             0             0                    -25.7632 
   930 toc[URUGUAY,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   931 toc[CHILE,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   932 toc[BRASIL,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   933 toc[PARAGUAY,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   934 toc[PERU,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8237 
   935 toc[BOLIVIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   936 toc[ECUADOR,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   937 toc[COLOMBIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8553 
   938 toc[PANAMA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   939 toc[COSTA_RICA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8711 
   940 toc[NICARAGUA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8974 
   941 toc[GUATEMALA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8105 
   942 toc[REPUBLICA_DOMINICANA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8553 
   943 toc[PUERTO_RICO,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8553 
   944 toc[MEXICO,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7789 
   945 toc[ESTADOS_UNIDOS,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.0395 
   946 toc[CANADA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8105 
   947 toc[PORTUGAL,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.384211 
   948 toc[ESPANA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.231579 
   949 toc[FRANCIA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.107895 
   950 toc[REINO_UNIDO,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.510526 
   951 toc[IRLANDA,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.2553 
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
                    NL             0             0                    -26.4395 
   967 toc[EGIPTO,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.0895 
   968 toc[MARRUECOS,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.2974 
   969 toc[ARGELIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.0789 
   970 toc[LIBIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8816 
   971 toc[SUDAFRICA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8447 
   972 toc[ARABIA_SAUDITA,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.0895 
   973 toc[ISRAEL,AMSTERDAM,TIERRA]
                    NL             0             0                      -26.55 
   974 toc[EMIRATOS_ARABES_UNIDOS,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.9579 
   975 toc[OMAN,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.1342 
   976 toc[VIETNAM,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   977 toc[SINGAPUR,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.9053 
   978 toc[MALASIA,AMSTERDAM,TIERRA]
                    NL             0             0                      -25.95 
   979 toc[INDONESIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   980 toc[FILIPINAS,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   981 toc[COREA_DEL_SUR,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   982 toc[TAIWAN,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   983 toc[JAPON,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8079 
   984 toc[CHINA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   985 toc[AUSTRALIA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
   986 toc[NUEVA_ZELANDA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7632 
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
                    NL             0             0                    -25.8105 
  1035 toc[SINGAPUR,AMSTERDAM,MAR]
                    NL             0             0                    -25.9526 
  1036 toc[MALASIA,AMSTERDAM,MAR]
                    NL             0             0                    -25.9974 
  1037 toc[INDONESIA,AMSTERDAM,MAR]
                    NL             0             0                    -25.8105 
  1038 toc[FILIPINAS,AMSTERDAM,MAR]
                    NL             0             0                    -25.8105 
  1039 toc[COREA_DEL_SUR,AMSTERDAM,MAR]
                    NL             0             0                    -25.8105 
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
                    B             34             0               
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
                    NL             0             0                       < eps
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
                    NL             0             0                    -25.6632 
  1104 toc[URUGUAY,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1105 toc[CHILE,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1106 toc[BRASIL,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1107 toc[PARAGUAY,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1108 toc[PERU,LONDRES,TIERRA]
                    NL             0             0                    -25.7237 
  1109 toc[BOLIVIA,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1110 toc[ECUADOR,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1111 toc[COLOMBIA,LONDRES,TIERRA]
                    NL             0             0                    -25.7553 
  1112 toc[PANAMA,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1113 toc[COSTA_RICA,LONDRES,TIERRA]
                    NL             0             0                    -25.7711 
  1114 toc[NICARAGUA,LONDRES,TIERRA]
                    NL             0             0                    -25.7974 
  1115 toc[GUATEMALA,LONDRES,TIERRA]
                    NL             0             0                    -25.7105 
  1116 toc[REPUBLICA_DOMINICANA,LONDRES,TIERRA]
                    NL             0             0                    -25.7553 
  1117 toc[PUERTO_RICO,LONDRES,TIERRA]
                    NL             0             0                    -25.7553 
  1118 toc[MEXICO,LONDRES,TIERRA]
                    NL             0             0                    -25.6789 
  1119 toc[ESTADOS_UNIDOS,LONDRES,TIERRA]
                    NL             0             0                    -25.9395 
  1120 toc[CANADA,LONDRES,TIERRA]
                    NL             0             0                    -25.7105 
  1121 toc[PORTUGAL,LONDRES,TIERRA]
                    NL             0             0                        -0.1 
  1122 toc[ESPANA,LONDRES,TIERRA]
                    NL             0             0                  -0.0947368 
  1123 toc[FRANCIA,LONDRES,TIERRA]
                    NL             0             0                  -0.0105263 
  1124 toc[REINO_UNIDO,LONDRES,TIERRA]
                    B            320             0               
  1125 toc[IRLANDA,LONDRES,TIERRA]
                    NL             0             0                    -26.1553 
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
                    NL             0             0                    -26.3395 
  1141 toc[EGIPTO,LONDRES,TIERRA]
                    NL             0             0                    -25.9895 
  1142 toc[MARRUECOS,LONDRES,TIERRA]
                    NL             0             0                    -26.1974 
  1143 toc[ARGELIA,LONDRES,TIERRA]
                    NL             0             0                    -25.9789 
  1144 toc[LIBIA,LONDRES,TIERRA]
                    NL             0             0                    -25.7816 
  1145 toc[SUDAFRICA,LONDRES,TIERRA]
                    NL             0             0                    -25.7447 
  1146 toc[ARABIA_SAUDITA,LONDRES,TIERRA]
                    NL             0             0                    -25.9895 
  1147 toc[ISRAEL,LONDRES,TIERRA]
                    NL             0             0                      -26.45 
  1148 toc[EMIRATOS_ARABES_UNIDOS,LONDRES,TIERRA]
                    NL             0             0                    -25.8579 
  1149 toc[OMAN,LONDRES,TIERRA]
                    NL             0             0                    -26.0342 
  1150 toc[VIETNAM,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1151 toc[SINGAPUR,LONDRES,TIERRA]
                    NL             0             0                    -25.8053 
  1152 toc[MALASIA,LONDRES,TIERRA]
                    NL             0             0                      -25.85 
  1153 toc[INDONESIA,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1154 toc[FILIPINAS,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1155 toc[COREA_DEL_SUR,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1156 toc[TAIWAN,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1157 toc[JAPON,LONDRES,TIERRA]
                    NL             0             0                    -25.7079 
  1158 toc[CHINA,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1159 toc[AUSTRALIA,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
  1160 toc[NUEVA_ZELANDA,LONDRES,TIERRA]
                    NL             0             0                    -25.6632 
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
                    NL             0             0                    -25.7711 
  1278 toc[URUGUAY,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1279 toc[CHILE,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1280 toc[BRASIL,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1281 toc[PARAGUAY,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1282 toc[PERU,ROMA,TIERRA]
                    NL             0             0                    -25.8316 
  1283 toc[BOLIVIA,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1284 toc[ECUADOR,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1285 toc[COLOMBIA,ROMA,TIERRA]
                    NL             0             0                    -25.8632 
  1286 toc[PANAMA,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1287 toc[COSTA_RICA,ROMA,TIERRA]
                    NL             0             0                    -25.8789 
  1288 toc[NICARAGUA,ROMA,TIERRA]
                    NL             0             0                    -25.9053 
  1289 toc[GUATEMALA,ROMA,TIERRA]
                    NL             0             0                    -25.8184 
  1290 toc[REPUBLICA_DOMINICANA,ROMA,TIERRA]
                    NL             0             0                    -25.8632 
  1291 toc[PUERTO_RICO,ROMA,TIERRA]
                    NL             0             0                    -25.8632 
  1292 toc[MEXICO,ROMA,TIERRA]
                    NL             0             0                    -25.7868 
  1293 toc[ESTADOS_UNIDOS,ROMA,TIERRA]
                    NL             0             0                    -26.0474 
  1294 toc[CANADA,ROMA,TIERRA]
                    NL             0             0                    -25.8184 
  1295 toc[PORTUGAL,ROMA,TIERRA]
                    NL             0             0                   -0.284211 
  1296 toc[ESPANA,ROMA,TIERRA]
                    NL             0             0                  -0.0289474 
  1297 toc[FRANCIA,ROMA,TIERRA]
                    NL             0             0                   -0.189474 
  1298 toc[REINO_UNIDO,ROMA,TIERRA]
                    NL             0             0                   -0.360526 
  1299 toc[IRLANDA,ROMA,TIERRA]
                    NL             0             0                    -26.2632 
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
                    NL             0             0                    -26.4474 
  1315 toc[EGIPTO,ROMA,TIERRA]
                    NL             0             0                    -26.0974 
  1316 toc[MARRUECOS,ROMA,TIERRA]
                    NL             0             0                    -26.3053 
  1317 toc[ARGELIA,ROMA,TIERRA]
                    NL             0             0                    -26.0868 
  1318 toc[LIBIA,ROMA,TIERRA]
                    NL             0             0                    -25.8895 
  1319 toc[SUDAFRICA,ROMA,TIERRA]
                    NL             0             0                    -25.8526 
  1320 toc[ARABIA_SAUDITA,ROMA,TIERRA]
                    NL             0             0                    -26.0974 
  1321 toc[ISRAEL,ROMA,TIERRA]
                    NL             0             0                    -26.5579 
  1322 toc[EMIRATOS_ARABES_UNIDOS,ROMA,TIERRA]
                    NL             0             0                    -25.9658 
  1323 toc[OMAN,ROMA,TIERRA]
                    NL             0             0                    -26.1421 
  1324 toc[VIETNAM,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1325 toc[SINGAPUR,ROMA,TIERRA]
                    NL             0             0                    -25.9132 
  1326 toc[MALASIA,ROMA,TIERRA]
                    NL             0             0                    -25.9579 
  1327 toc[INDONESIA,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1328 toc[FILIPINAS,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1329 toc[COREA_DEL_SUR,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1330 toc[TAIWAN,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1331 toc[JAPON,ROMA,TIERRA]
                    NL             0             0                    -25.8158 
  1332 toc[CHINA,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1333 toc[AUSTRALIA,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
  1334 toc[NUEVA_ZELANDA,ROMA,TIERRA]
                    NL             0             0                    -25.7711 
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
                    B            502             0               
  1429 toc[FINLANDIA,ESTAMBUL,AIRE]
                    B        444.511             0               
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
                    NL             0             0                    -25.6368 
  1452 toc[URUGUAY,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1453 toc[CHILE,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1454 toc[BRASIL,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1455 toc[PARAGUAY,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1456 toc[PERU,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6974 
  1457 toc[BOLIVIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1458 toc[ECUADOR,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1459 toc[COLOMBIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.7289 
  1460 toc[PANAMA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1461 toc[COSTA_RICA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.7447 
  1462 toc[NICARAGUA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.7711 
  1463 toc[GUATEMALA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6842 
  1464 toc[REPUBLICA_DOMINICANA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.7289 
  1465 toc[PUERTO_RICO,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.7289 
  1466 toc[MEXICO,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6526 
  1467 toc[ESTADOS_UNIDOS,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.9132 
  1468 toc[CANADA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6842 
  1469 toc[PORTUGAL,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.0605 
  1470 toc[ESPANA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1237 
  1471 toc[FRANCIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.0895 
  1472 toc[REINO_UNIDO,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.2868 
  1473 toc[IRLANDA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1289 
  1474 toc[BELGICA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.2184 
  1475 toc[PAISES_BAJOS,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1868 
  1476 toc[ALEMANIA,ESTAMBUL,TIERRA]
                    NL             0             0                       -26.1 
  1477 toc[SUIZA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.0921 
  1478 toc[AUSTRIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1263 
  1479 toc[ITALIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1789 
  1480 toc[HUNGRIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1237 
  1481 toc[BULGARIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.2447 
  1482 toc[GRECIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1158 
  1483 toc[ISLANDIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1289 
  1484 toc[DINAMARCA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.0816 
  1485 toc[NORUEGA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1132 
  1486 toc[SUECIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.1053 
  1487 toc[FINLANDIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.0658 
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
                    NL             0             0                    -25.6368 
  1499 toc[SINGAPUR,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.7789 
  1500 toc[MALASIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.8237 
  1501 toc[INDONESIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1502 toc[FILIPINAS,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1503 toc[COREA_DEL_SUR,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1504 toc[TAIWAN,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1505 toc[JAPON,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6816 
  1506 toc[CHINA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1507 toc[AUSTRALIA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
  1508 toc[NUEVA_ZELANDA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6368 
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
                    B            206             0               
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
                    B            149             0               
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
                    NL             0             0                    -25.5263 
  1626 toc[URUGUAY,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1627 toc[CHILE,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1628 toc[BRASIL,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1629 toc[PARAGUAY,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1630 toc[PERU,HAIFA,TIERRA]
                    NL             0             0                    -25.5868 
  1631 toc[BOLIVIA,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1632 toc[ECUADOR,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1633 toc[COLOMBIA,HAIFA,TIERRA]
                    NL             0             0                    -25.6184 
  1634 toc[PANAMA,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1635 toc[COSTA_RICA,HAIFA,TIERRA]
                    NL             0             0                    -25.6342 
  1636 toc[NICARAGUA,HAIFA,TIERRA]
                    NL             0             0                    -25.6605 
  1637 toc[GUATEMALA,HAIFA,TIERRA]
                    NL             0             0                    -25.5737 
  1638 toc[REPUBLICA_DOMINICANA,HAIFA,TIERRA]
                    NL             0             0                    -25.6184 
  1639 toc[PUERTO_RICO,HAIFA,TIERRA]
                    NL             0             0                    -25.6184 
  1640 toc[MEXICO,HAIFA,TIERRA]
                    NL             0             0                    -25.5421 
  1641 toc[ESTADOS_UNIDOS,HAIFA,TIERRA]
                    NL             0             0                    -25.8026 
  1642 toc[CANADA,HAIFA,TIERRA]
                    NL             0             0                    -25.5737 
  1643 toc[PORTUGAL,HAIFA,TIERRA]
                    NL             0             0                      -25.95 
  1644 toc[ESPANA,HAIFA,TIERRA]
                    NL             0             0                    -26.0132 
  1645 toc[FRANCIA,HAIFA,TIERRA]
                    NL             0             0                    -25.9789 
  1646 toc[REINO_UNIDO,HAIFA,TIERRA]
                    NL             0             0                    -26.1763 
  1647 toc[IRLANDA,HAIFA,TIERRA]
                    NL             0             0                    -26.0184 
  1648 toc[BELGICA,HAIFA,TIERRA]
                    NL             0             0                    -26.1079 
  1649 toc[PAISES_BAJOS,HAIFA,TIERRA]
                    NL             0             0                    -26.0763 
  1650 toc[ALEMANIA,HAIFA,TIERRA]
                    NL             0             0                    -25.9895 
  1651 toc[SUIZA,HAIFA,TIERRA]
                    NL             0             0                    -25.9816 
  1652 toc[AUSTRIA,HAIFA,TIERRA]
                    NL             0             0                    -26.0158 
  1653 toc[ITALIA,HAIFA,TIERRA]
                    NL             0             0                    -26.0684 
  1654 toc[HUNGRIA,HAIFA,TIERRA]
                    NL             0             0                    -26.0132 
  1655 toc[BULGARIA,HAIFA,TIERRA]
                    NL             0             0                    -26.1342 
  1656 toc[GRECIA,HAIFA,TIERRA]
                    NL             0             0                    -26.0053 
  1657 toc[ISLANDIA,HAIFA,TIERRA]
                    NL             0             0                    -26.0184 
  1658 toc[DINAMARCA,HAIFA,TIERRA]
                    NL             0             0                    -25.9711 
  1659 toc[NORUEGA,HAIFA,TIERRA]
                    NL             0             0                    -26.0026 
  1660 toc[SUECIA,HAIFA,TIERRA]
                    NL             0             0                    -25.9947 
  1661 toc[FINLANDIA,HAIFA,TIERRA]
                    NL             0             0                    -25.9553 
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
                    NL             0             0                    -25.5263 
  1673 toc[SINGAPUR,HAIFA,TIERRA]
                    NL             0             0                    -25.6684 
  1674 toc[MALASIA,HAIFA,TIERRA]
                    NL             0             0                    -25.7132 
  1675 toc[INDONESIA,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1676 toc[FILIPINAS,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1677 toc[COREA_DEL_SUR,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1678 toc[TAIWAN,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1679 toc[JAPON,HAIFA,TIERRA]
                    NL             0             0                    -25.5711 
  1680 toc[CHINA,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1681 toc[AUSTRALIA,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
  1682 toc[NUEVA_ZELANDA,HAIFA,TIERRA]
                    NL             0             0                    -25.5263 
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
                    NL             0             0                    -26.6921 
  1760 toc[ESPANA,TOKIO,AIRE]
                    NL             0             0                    -26.7553 
  1761 toc[FRANCIA,TOKIO,AIRE]
                    NL             0             0                    -26.7211 
  1762 toc[REINO_UNIDO,TOKIO,AIRE]
                    NL             0             0                    -2.47368 
  1763 toc[IRLANDA,TOKIO,AIRE]
                    NL             0             0                    -26.7605 
  1764 toc[BELGICA,TOKIO,AIRE]
                    NL             0             0                      -26.85 
  1765 toc[PAISES_BAJOS,TOKIO,AIRE]
                    NL             0             0                    -2.23684 
  1766 toc[ALEMANIA,TOKIO,AIRE]
                    NL             0             0                    -26.7316 
  1767 toc[SUIZA,TOKIO,AIRE]
                    NL             0             0                    -26.7237 
  1768 toc[AUSTRIA,TOKIO,AIRE]
                    NL             0             0                    -26.7579 
  1769 toc[ITALIA,TOKIO,AIRE]
                    NL             0             0                    -2.08684 
  1770 toc[HUNGRIA,TOKIO,AIRE]
                    NL             0             0                    -26.7553 
  1771 toc[BULGARIA,TOKIO,AIRE]
                    NL             0             0                    -26.8763 
  1772 toc[GRECIA,TOKIO,AIRE]
                    NL             0             0                    -26.7474 
  1773 toc[ISLANDIA,TOKIO,AIRE]
                    NL             0             0                    -26.7605 
  1774 toc[DINAMARCA,TOKIO,AIRE]
                    NL             0             0                    -26.7132 
  1775 toc[NORUEGA,TOKIO,AIRE]
                    NL             0             0                    -26.7447 
  1776 toc[SUECIA,TOKIO,AIRE]
                    NL             0             0                    -26.7368 
  1777 toc[FINLANDIA,TOKIO,AIRE]
                    NL             0             0                    -26.6974 
  1778 toc[TURQUIA,TOKIO,AIRE]
                    NL             0             0                    -4.56316 
  1779 toc[EGIPTO,TOKIO,AIRE]
                    NL             0             0                    -26.5947 
  1780 toc[MARRUECOS,TOKIO,AIRE]
                    NL             0             0                    -26.8026 
  1781 toc[ARGELIA,TOKIO,AIRE]
                    NL             0             0                    -26.5842 
  1782 toc[LIBIA,TOKIO,AIRE]
                    NL             0             0                    -26.3868 
  1783 toc[SUDAFRICA,TOKIO,AIRE]
                    NL             0             0                      -26.35 
  1784 toc[ARABIA_SAUDITA,TOKIO,AIRE]
                    NL             0             0                    -26.5947 
  1785 toc[ISRAEL,TOKIO,AIRE]
                    NL             0             0                    -1.96053 
  1786 toc[EMIRATOS_ARABES_UNIDOS,TOKIO,AIRE]
                    NL             0             0                    -26.4632 
  1787 toc[OMAN,TOKIO,AIRE]
                    NL             0             0                    -26.6395 
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
                    NL             0             0                    -26.6921 
  1876 toc[ESPANA,TOKIO,MAR]
                    NL             0             0                    -26.7553 
  1877 toc[FRANCIA,TOKIO,MAR]
                    NL             0             0                    -26.7211 
  1878 toc[REINO_UNIDO,TOKIO,MAR]
                    NL             0             0                    -1.61316 
  1879 toc[IRLANDA,TOKIO,MAR]
                    NL             0             0                    -26.7605 
  1880 toc[BELGICA,TOKIO,MAR]
                    NL             0             0                      -26.85 
  1881 toc[PAISES_BAJOS,TOKIO,MAR]
                    NL             0             0                    -1.45789 
  1882 toc[ALEMANIA,TOKIO,MAR]
                    NL             0             0                    -26.7316 
  1883 toc[SUIZA,TOKIO,MAR]
                    NL             0             0                    -26.7237 
  1884 toc[AUSTRIA,TOKIO,MAR]
                    NL             0             0                    -26.7579 
  1885 toc[ITALIA,TOKIO,MAR]
                    NL             0             0                    -1.48158 
  1886 toc[HUNGRIA,TOKIO,MAR]
                    NL             0             0                    -26.7553 
  1887 toc[BULGARIA,TOKIO,MAR]
                    NL             0             0                    -26.8763 
  1888 toc[GRECIA,TOKIO,MAR]
                    NL             0             0                    -26.7474 
  1889 toc[ISLANDIA,TOKIO,MAR]
                    NL             0             0                    -26.7605 
  1890 toc[DINAMARCA,TOKIO,MAR]
                    NL             0             0                    -26.7132 
  1891 toc[NORUEGA,TOKIO,MAR]
                    NL             0             0                    -26.7447 
  1892 toc[SUECIA,TOKIO,MAR]
                    NL             0             0                    -26.7368 
  1893 toc[FINLANDIA,TOKIO,MAR]
                    NL             0             0                    -26.6974 
  1894 toc[TURQUIA,TOKIO,MAR]
                    NL             0             0                       -1.85 
  1895 toc[EGIPTO,TOKIO,MAR]
                    NL             0             0                    -26.5947 
  1896 toc[MARRUECOS,TOKIO,MAR]
                    NL             0             0                    -26.8026 
  1897 toc[ARGELIA,TOKIO,MAR]
                    NL             0             0                    -26.5842 
  1898 toc[LIBIA,TOKIO,MAR]
                    NL             0             0                    -26.3868 
  1899 toc[SUDAFRICA,TOKIO,MAR]
                    NL             0             0                      -26.35 
  1900 toc[ARABIA_SAUDITA,TOKIO,MAR]
                    NL             0             0                    -26.5947 
  1901 toc[ISRAEL,TOKIO,MAR]
                    NL             0             0                    -1.18158 
  1902 toc[EMIRATOS_ARABES_UNIDOS,TOKIO,MAR]
                    NL             0             0                    -26.4632 
  1903 toc[OMAN,TOKIO,MAR]
                    NL             0             0                    -26.6395 
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
                    NL             0             0                    -26.8289 
  1934 toc[ESPANA,TAIPEI,AIRE]
                    NL             0             0                    -26.8921 
  1935 toc[FRANCIA,TAIPEI,AIRE]
                    NL             0             0                    -26.8579 
  1936 toc[REINO_UNIDO,TAIPEI,AIRE]
                    NL             0             0                    -2.15526 
  1937 toc[IRLANDA,TAIPEI,AIRE]
                    NL             0             0                    -26.8974 
  1938 toc[BELGICA,TAIPEI,AIRE]
                    NL             0             0                    -26.9868 
  1939 toc[PAISES_BAJOS,TAIPEI,AIRE]
                    NL             0             0                    -2.16316 
  1940 toc[ALEMANIA,TAIPEI,AIRE]
                    NL             0             0                    -26.8684 
  1941 toc[SUIZA,TAIPEI,AIRE]
                    NL             0             0                    -26.8605 
  1942 toc[AUSTRIA,TAIPEI,AIRE]
                    NL             0             0                    -26.8947 
  1943 toc[ITALIA,TAIPEI,AIRE]
                    NL             0             0                    -1.89211 
  1944 toc[HUNGRIA,TAIPEI,AIRE]
                    NL             0             0                    -26.8921 
  1945 toc[BULGARIA,TAIPEI,AIRE]
                    NL             0             0                    -27.0132 
  1946 toc[GRECIA,TAIPEI,AIRE]
                    NL             0             0                    -26.8842 
  1947 toc[ISLANDIA,TAIPEI,AIRE]
                    NL             0             0                    -26.8974 
  1948 toc[DINAMARCA,TAIPEI,AIRE]
                    NL             0             0                      -26.85 
  1949 toc[NORUEGA,TAIPEI,AIRE]
                    NL             0             0                    -26.8816 
  1950 toc[SUECIA,TAIPEI,AIRE]
                    NL             0             0                    -26.8737 
  1951 toc[FINLANDIA,TAIPEI,AIRE]
                    NL             0             0                    -26.8342 
  1952 toc[TURQUIA,TAIPEI,AIRE]
                    NL             0             0                    -3.19211 
  1953 toc[EGIPTO,TAIPEI,AIRE]
                    NL             0             0                    -26.7316 
  1954 toc[MARRUECOS,TAIPEI,AIRE]
                    NL             0             0                    -26.9395 
  1955 toc[ARGELIA,TAIPEI,AIRE]
                    NL             0             0                    -26.7211 
  1956 toc[LIBIA,TAIPEI,AIRE]
                    NL             0             0                    -26.5237 
  1957 toc[SUDAFRICA,TAIPEI,AIRE]
                    NL             0             0                    -26.4868 
  1958 toc[ARABIA_SAUDITA,TAIPEI,AIRE]
                    NL             0             0                    -26.7316 
  1959 toc[ISRAEL,TAIPEI,AIRE]
                    NL             0             0                    -2.40526 
  1960 toc[EMIRATOS_ARABES_UNIDOS,TAIPEI,AIRE]
                    NL             0             0                       -26.6 
  1961 toc[OMAN,TAIPEI,AIRE]
                    NL             0             0                    -26.7763 
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
                    NL             0             0                    -26.8289 
  2050 toc[ESPANA,TAIPEI,MAR]
                    NL             0             0                    -26.8921 
  2051 toc[FRANCIA,TAIPEI,MAR]
                    NL             0             0                    -26.8579 
  2052 toc[REINO_UNIDO,TAIPEI,MAR]
                    NL             0             0                    -1.22368 
  2053 toc[IRLANDA,TAIPEI,MAR]
                    NL             0             0                    -26.8974 
  2054 toc[BELGICA,TAIPEI,MAR]
                    NL             0             0                    -26.9868 
  2055 toc[PAISES_BAJOS,TAIPEI,MAR]
                    NL             0             0                    -1.66053 
  2056 toc[ALEMANIA,TAIPEI,MAR]
                    NL             0             0                    -26.8684 
  2057 toc[SUIZA,TAIPEI,MAR]
                    NL             0             0                    -26.8605 
  2058 toc[AUSTRIA,TAIPEI,MAR]
                    NL             0             0                    -26.8947 
  2059 toc[ITALIA,TAIPEI,MAR]
                    NL             0             0                    -1.41316 
  2060 toc[HUNGRIA,TAIPEI,MAR]
                    NL             0             0                    -26.8921 
  2061 toc[BULGARIA,TAIPEI,MAR]
                    NL             0             0                    -27.0132 
  2062 toc[GRECIA,TAIPEI,MAR]
                    NL             0             0                    -26.8842 
  2063 toc[ISLANDIA,TAIPEI,MAR]
                    NL             0             0                    -26.8974 
  2064 toc[DINAMARCA,TAIPEI,MAR]
                    NL             0             0                      -26.85 
  2065 toc[NORUEGA,TAIPEI,MAR]
                    NL             0             0                    -26.8816 
  2066 toc[SUECIA,TAIPEI,MAR]
                    NL             0             0                    -26.8737 
  2067 toc[FINLANDIA,TAIPEI,MAR]
                    NL             0             0                    -26.8342 
  2068 toc[TURQUIA,TAIPEI,MAR]
                    NL             0             0                    -1.83421 
  2069 toc[EGIPTO,TAIPEI,MAR]
                    NL             0             0                    -26.7316 
  2070 toc[MARRUECOS,TAIPEI,MAR]
                    NL             0             0                    -26.9395 
  2071 toc[ARGELIA,TAIPEI,MAR]
                    NL             0             0                    -26.7211 
  2072 toc[LIBIA,TAIPEI,MAR]
                    NL             0             0                    -26.5237 
  2073 toc[SUDAFRICA,TAIPEI,MAR]
                    NL             0             0                    -26.4868 
  2074 toc[ARABIA_SAUDITA,TAIPEI,MAR]
                    NL             0             0                    -26.7316 
  2075 toc[ISRAEL,TAIPEI,MAR]
                    NL             0             0                    -1.67368 
  2076 toc[EMIRATOS_ARABES_UNIDOS,TAIPEI,MAR]
                    NL             0             0                       -26.6 
  2077 toc[OMAN,TAIPEI,MAR]
                    NL             0             0                    -26.7763 
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
  2089 tcc[SAN_PABLO,SAN_PABLO,AIRE]
                    NL             0             0                       < eps
  2090 tcc[PANAMA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.62105 
  2091 tcc[BOGOTA,SAN_PABLO,AIRE]
                    NL             0             0                    -1.32368 
  2092 tcc[NUEVA_YORK,SAN_PABLO,AIRE]
                    NL             0             0                    -1.61842 
  2093 tcc[MIAMI,SAN_PABLO,AIRE]
                    NL             0             0                    -1.81316 
  2094 tcc[AMSTERDAM,SAN_PABLO,AIRE]
                    NL             0             0                    -2.17632 
  2095 tcc[LONDRES,SAN_PABLO,AIRE]
                    NL             0             0                    -2.11842 
  2096 tcc[ROMA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.03684 
  2097 tcc[ESTAMBUL,SAN_PABLO,AIRE]
                    NL             0             0                    -2.05526 
  2098 tcc[HAIFA,SAN_PABLO,AIRE]
                    NL             0             0                    -2.38158 
  2099 tcc[TOKIO,SAN_PABLO,AIRE]
                    NL             0             0                    -2.18684 
  2100 tcc[TAIPEI,SAN_PABLO,AIRE]
                    NL             0             0                    -2.69737 
  2101 tcc[SAN_PABLO,SAN_PABLO,TIERRA]
                    NL             0             0                       < eps
  2102 tcc[PANAMA,SAN_PABLO,TIERRA]
                    NL             0             0                   -0.460526 
  2103 tcc[BOGOTA,SAN_PABLO,TIERRA]
                    NL             0             0                    -1.79211 
  2104 tcc[NUEVA_YORK,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.9105 
  2105 tcc[MIAMI,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.0526 
  2106 tcc[AMSTERDAM,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.6316 
  2107 tcc[LONDRES,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.5605 
  2108 tcc[ROMA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.6132 
  2109 tcc[ESTAMBUL,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.4526 
  2110 tcc[HAIFA,SAN_PABLO,TIERRA]
                    NL             0             0                    -27.5632 
  2111 tcc[TOKIO,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.8211 
  2112 tcc[TAIPEI,SAN_PABLO,TIERRA]
                    NL             0             0                    -26.6842 
  2113 tcc[SAN_PABLO,SAN_PABLO,MAR]
                    NL             0             0                       < eps
  2114 tcc[PANAMA,SAN_PABLO,MAR]
                    NL             0             0                   -0.831579 
  2115 tcc[BOGOTA,SAN_PABLO,MAR]
                    NL             0             0                          -1 
  2116 tcc[NUEVA_YORK,SAN_PABLO,MAR]
                    NL             0             0                       -1.25 
  2117 tcc[MIAMI,SAN_PABLO,MAR]
                    NL             0             0                    -1.14737 
  2118 tcc[AMSTERDAM,SAN_PABLO,MAR]
                    NL             0             0                    -1.61842 
  2119 tcc[LONDRES,SAN_PABLO,MAR]
                    NL             0             0                    -1.83947 
  2120 tcc[ROMA,SAN_PABLO,MAR]
                    NL             0             0                    -1.52895 
  2121 tcc[ESTAMBUL,SAN_PABLO,MAR]
                    NL             0             0                    -1.69737 
  2122 tcc[HAIFA,SAN_PABLO,MAR]
                    NL             0             0                    -1.61316 
  2123 tcc[TOKIO,SAN_PABLO,MAR]
                    NL             0             0                    -1.17895 
  2124 tcc[TAIPEI,SAN_PABLO,MAR]
                    NL             0             0                    -1.95263 
  2125 tcc[SAN_PABLO,PANAMA,AIRE]
                    NL             0             0                    -1.06579 
  2126 tcc[SAN_PABLO,BOGOTA,AIRE]
                    NL             0             0                   -0.368421 
  2127 tcc[SAN_PABLO,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.28158 
  2128 tcc[SAN_PABLO,MIAMI,AIRE]
                    NL             0             0                   -0.968421 
  2129 tcc[SAN_PABLO,AMSTERDAM,AIRE]
                    NL             0             0                    -1.38684 
  2130 tcc[SAN_PABLO,LONDRES,AIRE]
                    NL             0             0                    -1.38158 
  2131 tcc[SAN_PABLO,ROMA,AIRE]
                    NL             0             0                   -0.897368 
  2132 tcc[SAN_PABLO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.921053 
  2133 tcc[SAN_PABLO,HAIFA,AIRE]
                    NL             0             0                    -1.23947 
  2134 tcc[SAN_PABLO,TOKIO,AIRE]
                    NL             0             0                    -1.71316 
  2135 tcc[SAN_PABLO,TAIPEI,AIRE]
                    NL             0             0                    -2.77368 
  2136 tcc[SAN_PABLO,PANAMA,TIERRA]
                    NL             0             0                    -25.8526 
  2137 tcc[SAN_PABLO,BOGOTA,TIERRA]
                    NL             0             0                   -0.802632 
  2138 tcc[SAN_PABLO,NUEVA_YORK,TIERRA]
                    NL             0             0                    -25.7158 
  2139 tcc[SAN_PABLO,MIAMI,TIERRA]
                    NL             0             0                    -25.5737 
  2140 tcc[SAN_PABLO,AMSTERDAM,TIERRA]
                    NL             0             0                       -25.3 
  2141 tcc[SAN_PABLO,LONDRES,TIERRA]
                    NL             0             0                       -25.2 
  2142 tcc[SAN_PABLO,ROMA,TIERRA]
                    NL             0             0                    -25.3079 
  2143 tcc[SAN_PABLO,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.1737 
  2144 tcc[SAN_PABLO,HAIFA,TIERRA]
                    NL             0             0                    -25.0632 
  2145 tcc[SAN_PABLO,TOKIO,TIERRA]
                    NL             0             0                    -25.8053 
  2146 tcc[SAN_PABLO,TAIPEI,TIERRA]
                    NL             0             0                    -25.9421 
  2147 tcc[SAN_PABLO,PANAMA,MAR]
                    NL             0             0                   -0.347368 
  2148 tcc[SAN_PABLO,BOGOTA,MAR]
                    B              0             0               
  2149 tcc[SAN_PABLO,NUEVA_YORK,MAR]
                    NL             0             0                   -0.418421 
  2150 tcc[SAN_PABLO,MIAMI,MAR]
                    NL             0             0                  -0.0815789 
  2151 tcc[SAN_PABLO,AMSTERDAM,MAR]
                    NL             0             0                   -0.292105 
  2152 tcc[SAN_PABLO,LONDRES,MAR]
                    NL             0             0                        -0.3 
  2153 tcc[SAN_PABLO,ROMA,MAR]
                    NL             0             0                  -0.0921053 
  2154 tcc[SAN_PABLO,ESTAMBUL,MAR]
                    NL             0             0                   -0.144737 
  2155 tcc[SAN_PABLO,HAIFA,MAR]
                    NL             0             0                   -0.578947 
  2156 tcc[SAN_PABLO,TOKIO,MAR]
                    NL             0             0                   -0.357895 
  2157 tcc[SAN_PABLO,TAIPEI,MAR]
                    NL             0             0                   -0.728947 
  2158 tcc[PANAMA,PANAMA,AIRE]
                    NL             0             0                       < eps
  2159 tcc[BOGOTA,PANAMA,AIRE]
                    NL             0             0                   -0.307895 
  2160 tcc[NUEVA_YORK,PANAMA,AIRE]
                    NL             0             0                   -0.486842 
  2161 tcc[MIAMI,PANAMA,AIRE]
                    NL             0             0                   -0.560526 
  2162 tcc[AMSTERDAM,PANAMA,AIRE]
                    NL             0             0                    -1.84737 
  2163 tcc[LONDRES,PANAMA,AIRE]
                    NL             0             0                    -1.96053 
  2164 tcc[ROMA,PANAMA,AIRE]
                    NL             0             0                    -1.62105 
  2165 tcc[ESTAMBUL,PANAMA,AIRE]
                    NL             0             0                    -1.82368 
  2166 tcc[HAIFA,PANAMA,AIRE]
                    NL             0             0                    -1.80526 
  2167 tcc[TOKIO,PANAMA,AIRE]
                    NL             0             0                    -1.73684 
  2168 tcc[TAIPEI,PANAMA,AIRE]
                    NL             0             0                    -2.20263 
  2169 tcc[PANAMA,PANAMA,TIERRA]
                    NL             0             0                       < eps
  2170 tcc[BOGOTA,PANAMA,TIERRA]
                    NL             0             0                    -26.4079 
  2171 tcc[NUEVA_YORK,PANAMA,TIERRA]
                    NL             0             0                      -26.45 
  2172 tcc[MIAMI,PANAMA,TIERRA]
                    NL             0             0                    -26.5921 
  2173 tcc[AMSTERDAM,PANAMA,TIERRA]
                    NL             0             0                    -27.1711 
  2174 tcc[LONDRES,PANAMA,TIERRA]
                    NL             0             0                       -27.1 
  2175 tcc[ROMA,PANAMA,TIERRA]
                    NL             0             0                    -27.1526 
  2176 tcc[ESTAMBUL,PANAMA,TIERRA]
                    NL             0             0                    -26.9921 
  2177 tcc[HAIFA,PANAMA,TIERRA]
                    NL             0             0                    -27.1026 
  2178 tcc[TOKIO,PANAMA,TIERRA]
                    NL             0             0                    -26.3605 
  2179 tcc[TAIPEI,PANAMA,TIERRA]
                    NL             0             0                    -26.2237 
  2180 tcc[PANAMA,PANAMA,MAR]
                    NL             0             0                       < eps
  2181 tcc[BOGOTA,PANAMA,MAR]
                    NL             0             0                   -0.231579 
  2182 tcc[NUEVA_YORK,PANAMA,MAR]
                    NL             0             0                   -0.273684 
  2183 tcc[MIAMI,PANAMA,MAR]
                    NL             0             0                   -0.439474 
  2184 tcc[AMSTERDAM,PANAMA,MAR]
                    NL             0             0                       -1.55 
  2185 tcc[LONDRES,PANAMA,MAR]
                    NL             0             0                    -1.13947 
  2186 tcc[ROMA,PANAMA,MAR]
                    NL             0             0                    -1.12105 
  2187 tcc[ESTAMBUL,PANAMA,MAR]
                    NL             0             0                    -1.10263 
  2188 tcc[HAIFA,PANAMA,MAR]
                    NL             0             0                    -1.13421 
  2189 tcc[TOKIO,PANAMA,MAR]
                    NL             0             0                   -0.621053 
  2190 tcc[TAIPEI,PANAMA,MAR]
                    NL             0             0                       -0.85 
  2191 tcc[PANAMA,BOGOTA,AIRE]
                    NL             0             0                  -0.0973684 
  2192 tcc[PANAMA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.310526 
  2193 tcc[PANAMA,MIAMI,AIRE]
                    NL             0             0                   -0.176316 
  2194 tcc[PANAMA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.697368 
  2195 tcc[PANAMA,LONDRES,AIRE]
                    NL             0             0                   -0.713158 
  2196 tcc[PANAMA,ROMA,AIRE]
                    NL             0             0                    -1.30526 
  2197 tcc[PANAMA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.865789 
  2198 tcc[PANAMA,HAIFA,AIRE]
                    NL             0             0                   -0.636842 
  2199 tcc[PANAMA,TOKIO,AIRE]
                    NL             0             0                    -1.73158 
  2200 tcc[PANAMA,TAIPEI,AIRE]
                    NL             0             0                    -1.85789 
  2201 tcc[PANAMA,BOGOTA,TIERRA]
                    NL             0             0                    -26.2184 
  2202 tcc[PANAMA,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.528947 
  2203 tcc[PANAMA,MIAMI,TIERRA]
                    NL             0             0                    -26.0342 
  2204 tcc[PANAMA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.7605 
  2205 tcc[PANAMA,LONDRES,TIERRA]
                    NL             0             0                    -25.6605 
  2206 tcc[PANAMA,ROMA,TIERRA]
                    NL             0             0                    -25.7684 
  2207 tcc[PANAMA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6342 
  2208 tcc[PANAMA,HAIFA,TIERRA]
                    NL             0             0                    -25.5237 
  2209 tcc[PANAMA,TOKIO,TIERRA]
                    NL             0             0                    -26.2658 
  2210 tcc[PANAMA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4026 
  2211 tcc[PANAMA,BOGOTA,MAR]
                    B              0             0               
  2212 tcc[PANAMA,NUEVA_YORK,MAR]
                    NL             0             0                  -0.0921053 
  2213 tcc[PANAMA,MIAMI,MAR]
                    NL             0             0                  -0.0842105 
  2214 tcc[PANAMA,AMSTERDAM,MAR]
                    NL             0             0                   -0.252632 
  2215 tcc[PANAMA,LONDRES,MAR]
                    NL             0             0                   -0.226316 
  2216 tcc[PANAMA,ROMA,MAR]
                    NL             0             0                   -0.302632 
  2217 tcc[PANAMA,ESTAMBUL,MAR]
                    NL             0             0                   -0.357895 
  2218 tcc[PANAMA,HAIFA,MAR]
                    NL             0             0                   -0.265789 
  2219 tcc[PANAMA,TOKIO,MAR]
                    NL             0             0                   -0.984211 
  2220 tcc[PANAMA,TAIPEI,MAR]
                    NL             0             0                   -0.955263 
  2221 tcc[BOGOTA,BOGOTA,AIRE]
                    NL             0             0                       < eps
  2222 tcc[NUEVA_YORK,BOGOTA,AIRE]
                    NL             0             0                   -0.286842 
  2223 tcc[MIAMI,BOGOTA,AIRE]
                    NL             0             0                   -0.339474 
  2224 tcc[AMSTERDAM,BOGOTA,AIRE]
                    NL             0             0                    -1.59474 
  2225 tcc[LONDRES,BOGOTA,AIRE]
                    NL             0             0                    -1.72895 
  2226 tcc[ROMA,BOGOTA,AIRE]
                    NL             0             0                    -1.52895 
  2227 tcc[ESTAMBUL,BOGOTA,AIRE]
                    NL             0             0                    -1.82632 
  2228 tcc[HAIFA,BOGOTA,AIRE]
                    NL             0             0                    -1.84211 
  2229 tcc[TOKIO,BOGOTA,AIRE]
                    NL             0             0                       -1.45 
  2230 tcc[TAIPEI,BOGOTA,AIRE]
                    NL             0             0                    -1.90526 
  2231 tcc[BOGOTA,BOGOTA,TIERRA]
                    NL             0             0                       < eps
  2232 tcc[NUEVA_YORK,BOGOTA,TIERRA]
                    NL             0             0                    -26.3553 
  2233 tcc[MIAMI,BOGOTA,TIERRA]
                    NL             0             0                    -26.4974 
  2234 tcc[AMSTERDAM,BOGOTA,TIERRA]
                    NL             0             0                    -27.0763 
  2235 tcc[LONDRES,BOGOTA,TIERRA]
                    NL             0             0                    -27.0053 
  2236 tcc[ROMA,BOGOTA,TIERRA]
                    NL             0             0                    -27.0579 
  2237 tcc[ESTAMBUL,BOGOTA,TIERRA]
                    NL             0             0                    -26.8974 
  2238 tcc[HAIFA,BOGOTA,TIERRA]
                    NL             0             0                    -27.0079 
  2239 tcc[TOKIO,BOGOTA,TIERRA]
                    NL             0             0                    -26.2658 
  2240 tcc[TAIPEI,BOGOTA,TIERRA]
                    NL             0             0                    -26.1289 
  2241 tcc[BOGOTA,BOGOTA,MAR]
                    NL             0             0                       < eps
  2242 tcc[NUEVA_YORK,BOGOTA,MAR]
                    NL             0             0                   -0.181579 
  2243 tcc[MIAMI,BOGOTA,MAR]
                    NL             0             0                   -0.276316 
  2244 tcc[AMSTERDAM,BOGOTA,MAR]
                    NL             0             0                    -1.22895 
  2245 tcc[LONDRES,BOGOTA,MAR]
                    NL             0             0                    -1.11842 
  2246 tcc[ROMA,BOGOTA,MAR]
                    NL             0             0                    -1.13684 
  2247 tcc[ESTAMBUL,BOGOTA,MAR]
                    NL             0             0                    -1.39211 
  2248 tcc[HAIFA,BOGOTA,MAR]
                    NL             0             0                    -1.23421 
  2249 tcc[TOKIO,BOGOTA,MAR]
                    NL             0             0                   -0.760526 
  2250 tcc[TAIPEI,BOGOTA,MAR]
                    NL             0             0                    -1.19474 
  2251 tcc[BOGOTA,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.605263 
  2252 tcc[BOGOTA,MIAMI,AIRE]
                    NL             0             0                   -0.173684 
  2253 tcc[BOGOTA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.831579 
  2254 tcc[BOGOTA,LONDRES,AIRE]
                    NL             0             0                    -1.14737 
  2255 tcc[BOGOTA,ROMA,AIRE]
                    NL             0             0                    -1.21053 
  2256 tcc[BOGOTA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.965789 
  2257 tcc[BOGOTA,HAIFA,AIRE]
                    NL             0             0                       -0.95 
  2258 tcc[BOGOTA,TOKIO,AIRE]
                    NL             0             0                    -1.59474 
  2259 tcc[BOGOTA,TAIPEI,AIRE]
                    NL             0             0                    -1.87368 
  2260 tcc[BOGOTA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2711 
  2261 tcc[BOGOTA,MIAMI,TIERRA]
                    NL             0             0                    -26.1289 
  2262 tcc[BOGOTA,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8553 
  2263 tcc[BOGOTA,LONDRES,TIERRA]
                    NL             0             0                    -25.7553 
  2264 tcc[BOGOTA,ROMA,TIERRA]
                    NL             0             0                    -25.8632 
  2265 tcc[BOGOTA,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.7289 
  2266 tcc[BOGOTA,HAIFA,TIERRA]
                    NL             0             0                    -25.6184 
  2267 tcc[BOGOTA,TOKIO,TIERRA]
                    NL             0             0                    -26.3605 
  2268 tcc[BOGOTA,TAIPEI,TIERRA]
                    NL             0             0                    -26.4974 
  2269 tcc[BOGOTA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.215789 
  2270 tcc[BOGOTA,MIAMI,MAR]
                    B              0             0               
  2271 tcc[BOGOTA,AMSTERDAM,MAR]
                    NL             0             0                   -0.194737 
  2272 tcc[BOGOTA,LONDRES,MAR]
                    NL             0             0                   -0.331579 
  2273 tcc[BOGOTA,ROMA,MAR]
                    NL             0             0                   -0.371053 
  2274 tcc[BOGOTA,ESTAMBUL,MAR]
                    NL             0             0                   -0.236842 
  2275 tcc[BOGOTA,HAIFA,MAR]
                    NL             0             0                   -0.236842 
  2276 tcc[BOGOTA,TOKIO,MAR]
                    NL             0             0                   -0.852632 
  2277 tcc[BOGOTA,TAIPEI,MAR]
                    NL             0             0                   -0.876316 
  2278 tcc[NUEVA_YORK,NUEVA_YORK,AIRE]
                    NL             0             0                       < eps
  2279 tcc[MIAMI,NUEVA_YORK,AIRE]
                    NL             0             0                   -0.415789 
  2280 tcc[AMSTERDAM,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.95789 
  2281 tcc[LONDRES,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.63684 
  2282 tcc[ROMA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.36053 
  2283 tcc[ESTAMBUL,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.38158 
  2284 tcc[HAIFA,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.42105 
  2285 tcc[TOKIO,NUEVA_YORK,AIRE]
                    NL             0             0                    -3.39737 
  2286 tcc[TAIPEI,NUEVA_YORK,AIRE]
                    NL             0             0                    -1.76579 
  2287 tcc[NUEVA_YORK,NUEVA_YORK,TIERRA]
                    NL             0             0                       < eps
  2288 tcc[MIAMI,NUEVA_YORK,TIERRA]
                    NL             0             0                   -0.576316 
  2289 tcc[AMSTERDAM,NUEVA_YORK,TIERRA]
                    NL             0             0                    -27.0342 
  2290 tcc[LONDRES,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.9632 
  2291 tcc[ROMA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -27.0158 
  2292 tcc[ESTAMBUL,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.8553 
  2293 tcc[HAIFA,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.9658 
  2294 tcc[TOKIO,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.2237 
  2295 tcc[TAIPEI,NUEVA_YORK,TIERRA]
                    NL             0             0                    -26.0868 
  2296 tcc[NUEVA_YORK,NUEVA_YORK,MAR]
                    NL             0             0                       < eps
  2297 tcc[MIAMI,NUEVA_YORK,MAR]
                    NL             0             0                   -0.252632 
  2298 tcc[AMSTERDAM,NUEVA_YORK,MAR]
                    NL             0             0                    -1.09211 
  2299 tcc[LONDRES,NUEVA_YORK,MAR]
                    NL             0             0                    -1.05526 
  2300 tcc[ROMA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.973684 
  2301 tcc[ESTAMBUL,NUEVA_YORK,MAR]
                    NL             0             0                   -0.844737 
  2302 tcc[HAIFA,NUEVA_YORK,MAR]
                    NL             0             0                   -0.921053 
  2303 tcc[TOKIO,NUEVA_YORK,MAR]
                    NL             0             0                    -1.93421 
  2304 tcc[TAIPEI,NUEVA_YORK,MAR]
                    NL             0             0                   -0.610526 
  2305 tcc[NUEVA_YORK,MIAMI,AIRE]
                    NL             0             0                  -0.0105263 
  2306 tcc[NUEVA_YORK,AMSTERDAM,AIRE]
                    NL             0             0                   -0.431579 
  2307 tcc[NUEVA_YORK,LONDRES,AIRE]
                    NL             0             0                   -0.276316 
  2308 tcc[NUEVA_YORK,ROMA,AIRE]
                    NL             0             0                   -0.528947 
  2309 tcc[NUEVA_YORK,ESTAMBUL,AIRE]
                    NL             0             0                   -0.707895 
  2310 tcc[NUEVA_YORK,HAIFA,AIRE]
                    NL             0             0                   -0.642105 
  2311 tcc[NUEVA_YORK,TOKIO,AIRE]
                    NL             0             0                    -1.58947 
  2312 tcc[NUEVA_YORK,TAIPEI,AIRE]
                    NL             0             0                    -1.87632 
  2313 tcc[NUEVA_YORK,MIAMI,TIERRA]
                    NL             0             0                  -0.0921053 
  2314 tcc[NUEVA_YORK,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8974 
  2315 tcc[NUEVA_YORK,LONDRES,TIERRA]
                    NL             0             0                    -25.7974 
  2316 tcc[NUEVA_YORK,ROMA,TIERRA]
                    NL             0             0                    -25.9053 
  2317 tcc[NUEVA_YORK,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.7711 
  2318 tcc[NUEVA_YORK,HAIFA,TIERRA]
                    NL             0             0                    -25.6605 
  2319 tcc[NUEVA_YORK,TOKIO,TIERRA]
                    NL             0             0                    -26.4026 
  2320 tcc[NUEVA_YORK,TAIPEI,TIERRA]
                    NL             0             0                    -26.5395 
  2321 tcc[NUEVA_YORK,MIAMI,MAR]
                    B            684             0               
  2322 tcc[NUEVA_YORK,AMSTERDAM,MAR]
                    NL             0             0                  -0.0815789 
  2323 tcc[NUEVA_YORK,LONDRES,MAR]
                    NL             0             0                   -0.136842 
  2324 tcc[NUEVA_YORK,ROMA,MAR]
                    B            575             0               
  2325 tcc[NUEVA_YORK,ESTAMBUL,MAR]
                    NL             0             0                   -0.128947 
  2326 tcc[NUEVA_YORK,HAIFA,MAR]
                    NL             0             0                   -0.321053 
  2327 tcc[NUEVA_YORK,TOKIO,MAR]
                    NL             0             0                   -0.555263 
  2328 tcc[NUEVA_YORK,TAIPEI,MAR]
                    NL             0             0                    -1.13421 
  2329 tcc[MIAMI,MIAMI,AIRE]
                    NL             0             0                       < eps
  2330 tcc[AMSTERDAM,MIAMI,AIRE]
                    NL             0             0                    -1.19737 
  2331 tcc[LONDRES,MIAMI,AIRE]
                    NL             0             0                    -1.35789 
  2332 tcc[ROMA,MIAMI,AIRE]
                    NL             0             0                    -1.41053 
  2333 tcc[ESTAMBUL,MIAMI,AIRE]
                    NL             0             0                    -1.39211 
  2334 tcc[HAIFA,MIAMI,AIRE]
                    NL             0             0                    -1.38947 
  2335 tcc[TOKIO,MIAMI,AIRE]
                    NL             0             0                    -1.23684 
  2336 tcc[TAIPEI,MIAMI,AIRE]
                    NL             0             0                    -1.55526 
  2337 tcc[MIAMI,MIAMI,TIERRA]
                    NL             0             0                       < eps
  2338 tcc[AMSTERDAM,MIAMI,TIERRA]
                    NL             0             0                    -26.8921 
  2339 tcc[LONDRES,MIAMI,TIERRA]
                    NL             0             0                    -26.8211 
  2340 tcc[ROMA,MIAMI,TIERRA]
                    NL             0             0                    -26.8737 
  2341 tcc[ESTAMBUL,MIAMI,TIERRA]
                    NL             0             0                    -26.7132 
  2342 tcc[HAIFA,MIAMI,TIERRA]
                    NL             0             0                    -26.8237 
  2343 tcc[TOKIO,MIAMI,TIERRA]
                    NL             0             0                    -26.0816 
  2344 tcc[TAIPEI,MIAMI,TIERRA]
                    NL             0             0                    -25.9447 
  2345 tcc[MIAMI,MIAMI,MAR]
                    NL             0             0                  -0.0684211 
  2346 tcc[AMSTERDAM,MIAMI,MAR]
                    NL             0             0                       -1.05 
  2347 tcc[LONDRES,MIAMI,MAR]
                    NL             0             0                   -0.881579 
  2348 tcc[ROMA,MIAMI,MAR]
                    NL             0             0                    -1.12105 
  2349 tcc[ESTAMBUL,MIAMI,MAR]
                    NL             0             0                   -0.786842 
  2350 tcc[HAIFA,MIAMI,MAR]
                    NL             0             0                          -1 
  2351 tcc[TOKIO,MIAMI,MAR]
                    NL             0             0                   -0.689474 
  2352 tcc[TAIPEI,MIAMI,MAR]
                    NL             0             0                        -0.7 
  2353 tcc[MIAMI,AMSTERDAM,AIRE]
                    NL             0             0                   -0.478947 
  2354 tcc[MIAMI,LONDRES,AIRE]
                    NL             0             0                   -0.460526 
  2355 tcc[MIAMI,ROMA,AIRE]
                    NL             0             0                   -0.439474 
  2356 tcc[MIAMI,ESTAMBUL,AIRE]
                    NL             0             0                   -0.497368 
  2357 tcc[MIAMI,HAIFA,AIRE]
                    NL             0             0                   -0.465789 
  2358 tcc[MIAMI,TOKIO,AIRE]
                    NL             0             0                    -1.62895 
  2359 tcc[MIAMI,TAIPEI,AIRE]
                    NL             0             0                    -1.53684 
  2360 tcc[MIAMI,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.0395 
  2361 tcc[MIAMI,LONDRES,TIERRA]
                    NL             0             0                    -25.9395 
  2362 tcc[MIAMI,ROMA,TIERRA]
                    NL             0             0                    -26.0474 
  2363 tcc[MIAMI,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.9132 
  2364 tcc[MIAMI,HAIFA,TIERRA]
                    NL             0             0                    -25.8026 
  2365 tcc[MIAMI,TOKIO,TIERRA]
                    NL             0             0                    -26.5447 
  2366 tcc[MIAMI,TAIPEI,TIERRA]
                    NL             0             0                    -26.6816 
  2367 tcc[MIAMI,AMSTERDAM,MAR]
                    NL             0             0                  -0.0710526 
  2368 tcc[MIAMI,LONDRES,MAR]
                    NL             0             0                   -0.223684 
  2369 tcc[MIAMI,ROMA,MAR]
                    NL             0             0                   -0.226316 
  2370 tcc[MIAMI,ESTAMBUL,MAR]
                    NL             0             0                   -0.157895 
  2371 tcc[MIAMI,HAIFA,MAR]
                    NL             0             0                   -0.105263 
  2372 tcc[MIAMI,TOKIO,MAR]
                    NL             0             0                   -0.860526 
  2373 tcc[MIAMI,TAIPEI,MAR]
                    NL             0             0                   -0.847368 
  2374 tcc[AMSTERDAM,AMSTERDAM,AIRE]
                    NL             0             0                   -0.334211 
  2375 tcc[LONDRES,AMSTERDAM,AIRE]
                    NL             0             0                   -0.521053 
  2376 tcc[ROMA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.473684 
  2377 tcc[ESTAMBUL,AMSTERDAM,AIRE]
                    NL             0             0                   -0.384211 
  2378 tcc[HAIFA,AMSTERDAM,AIRE]
                    NL             0             0                   -0.518421 
  2379 tcc[TOKIO,AMSTERDAM,AIRE]
                    NL             0             0                   -0.728947 
  2380 tcc[TAIPEI,AMSTERDAM,AIRE]
                    NL             0             0                   -0.655263 
  2381 tcc[AMSTERDAM,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.305263 
  2382 tcc[LONDRES,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.644737 
  2383 tcc[ROMA,AMSTERDAM,TIERRA]
                    NL             0             0                   -0.536842 
  2384 tcc[ESTAMBUL,AMSTERDAM,TIERRA]
                    NL             0             0                    -26.4395 
  2385 tcc[HAIFA,AMSTERDAM,TIERRA]
                    NL             0             0                      -26.55 
  2386 tcc[TOKIO,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.8079 
  2387 tcc[TAIPEI,AMSTERDAM,TIERRA]
                    NL             0             0                    -25.6711 
  2388 tcc[AMSTERDAM,AMSTERDAM,MAR]
                    NL             0             0                   -0.352632 
  2389 tcc[LONDRES,AMSTERDAM,MAR]
                    NL             0             0                   -0.431579 
  2390 tcc[ROMA,AMSTERDAM,MAR]
                    NL             0             0                   -0.423684 
  2391 tcc[ESTAMBUL,AMSTERDAM,MAR]
                    NL             0             0                   -0.326316 
  2392 tcc[HAIFA,AMSTERDAM,MAR]
                    NL             0             0                   -0.428947 
  2393 tcc[TOKIO,AMSTERDAM,MAR]
                    NL             0             0                       < eps
  2394 tcc[TAIPEI,AMSTERDAM,MAR]
                    NL             0             0                   -0.242105 
  2395 tcc[AMSTERDAM,LONDRES,AIRE]
                    NL             0             0                   -0.436842 
  2396 tcc[AMSTERDAM,ROMA,AIRE]
                    NL             0             0                   -0.439474 
  2397 tcc[AMSTERDAM,ESTAMBUL,AIRE]
                    NL             0             0                   -0.402632 
  2398 tcc[AMSTERDAM,HAIFA,AIRE]
                    NL             0             0                        -0.4 
  2399 tcc[AMSTERDAM,TOKIO,AIRE]
                    NL             0             0                    -2.54211 
  2400 tcc[AMSTERDAM,TAIPEI,AIRE]
                    NL             0             0                    -2.46842 
  2401 tcc[AMSTERDAM,LONDRES,TIERRA]
                    NL             0             0                   -0.455263 
  2402 tcc[AMSTERDAM,ROMA,TIERRA]
                    NL             0             0                   -0.502632 
  2403 tcc[AMSTERDAM,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.4921 
  2404 tcc[AMSTERDAM,HAIFA,TIERRA]
                    NL             0             0                    -26.3816 
  2405 tcc[AMSTERDAM,TOKIO,TIERRA]
                    NL             0             0                    -27.1237 
  2406 tcc[AMSTERDAM,TAIPEI,TIERRA]
                    NL             0             0                    -27.2605 
  2407 tcc[AMSTERDAM,LONDRES,MAR]
                    NL             0             0                   -0.428947 
  2408 tcc[AMSTERDAM,ROMA,MAR]
                    NL             0             0                   -0.486842 
  2409 tcc[AMSTERDAM,ESTAMBUL,MAR]
                    NL             0             0                   -0.497368 
  2410 tcc[AMSTERDAM,HAIFA,MAR]
                    NL             0             0                   -0.426316 
  2411 tcc[AMSTERDAM,TOKIO,MAR]
                    NL             0             0                    -1.76316 
  2412 tcc[AMSTERDAM,TAIPEI,MAR]
                    NL             0             0                    -1.96579 
  2413 tcc[LONDRES,LONDRES,AIRE]
                    NL             0             0                   -0.197368 
  2414 tcc[ROMA,LONDRES,AIRE]
                    NL             0             0                   -0.389474 
  2415 tcc[ESTAMBUL,LONDRES,AIRE]
                    NL             0             0                   -0.302632 
  2416 tcc[HAIFA,LONDRES,AIRE]
                    NL             0             0                   -0.447368 
  2417 tcc[TOKIO,LONDRES,AIRE]
                    NL             0             0                   -0.676316 
  2418 tcc[TAIPEI,LONDRES,AIRE]
                    NL             0             0                   -0.763158 
  2419 tcc[LONDRES,LONDRES,TIERRA]
                    NL             0             0                   -0.134211 
  2420 tcc[ROMA,LONDRES,TIERRA]
                    NL             0             0                   -0.405263 
  2421 tcc[ESTAMBUL,LONDRES,TIERRA]
                    NL             0             0                    -26.3395 
  2422 tcc[HAIFA,LONDRES,TIERRA]
                    NL             0             0                      -26.45 
  2423 tcc[TOKIO,LONDRES,TIERRA]
                    NL             0             0                    -25.7079 
  2424 tcc[TAIPEI,LONDRES,TIERRA]
                    NL             0             0                    -25.5711 
  2425 tcc[LONDRES,LONDRES,MAR]
                    NL             0             0                   -0.284211 
  2426 tcc[ROMA,LONDRES,MAR]
                    NL             0             0                   -0.378947 
  2427 tcc[ESTAMBUL,LONDRES,MAR]
                    NL             0             0                   -0.257895 
  2428 tcc[HAIFA,LONDRES,MAR]
                    NL             0             0                   -0.444737 
  2429 tcc[TOKIO,LONDRES,MAR]
                    NL             0             0                   -0.118421 
  2430 tcc[TAIPEI,LONDRES,MAR]
                    B              0             0               
  2431 tcc[LONDRES,ROMA,AIRE]
                    NL             0             0                        -0.4 
  2432 tcc[LONDRES,ESTAMBUL,AIRE]
                    NL             0             0                   -0.494737 
  2433 tcc[LONDRES,HAIFA,AIRE]
                    NL             0             0                   -0.410526 
  2434 tcc[LONDRES,TOKIO,AIRE]
                    NL             0             0                    -2.60789 
  2435 tcc[LONDRES,TAIPEI,AIRE]
                    NL             0             0                    -2.28947 
  2436 tcc[LONDRES,ROMA,TIERRA]
                    NL             0             0                   -0.494737 
  2437 tcc[LONDRES,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.4211 
  2438 tcc[LONDRES,HAIFA,TIERRA]
                    NL             0             0                    -26.3105 
  2439 tcc[LONDRES,TOKIO,TIERRA]
                    NL             0             0                    -27.0526 
  2440 tcc[LONDRES,TAIPEI,TIERRA]
                    NL             0             0                    -27.1895 
  2441 tcc[LONDRES,ROMA,MAR]
                    NL             0             0                   -0.394737 
  2442 tcc[LONDRES,ESTAMBUL,MAR]
                    NL             0             0                   -0.502632 
  2443 tcc[LONDRES,HAIFA,MAR]
                    NL             0             0                   -0.381579 
  2444 tcc[LONDRES,TOKIO,MAR]
                    NL             0             0                    -1.74737 
  2445 tcc[LONDRES,TAIPEI,MAR]
                    NL             0             0                    -1.35789 
  2446 tcc[ROMA,ROMA,AIRE]
                    NL             0             0                   -0.294737 
  2447 tcc[ESTAMBUL,ROMA,AIRE]
                    NL             0             0                   -0.363158 
  2448 tcc[HAIFA,ROMA,AIRE]
                    NL             0             0                   -0.339474 
  2449 tcc[TOKIO,ROMA,AIRE]
                    NL             0             0                   -0.810526 
  2450 tcc[TAIPEI,ROMA,AIRE]
                    NL             0             0                   -0.618421 
  2451 tcc[ROMA,ROMA,TIERRA]
                    NL             0             0                   -0.294737 
  2452 tcc[ESTAMBUL,ROMA,TIERRA]
                    NL             0             0                    -26.4474 
  2453 tcc[HAIFA,ROMA,TIERRA]
                    NL             0             0                    -26.5579 
  2454 tcc[TOKIO,ROMA,TIERRA]
                    NL             0             0                    -25.8158 
  2455 tcc[TAIPEI,ROMA,TIERRA]
                    NL             0             0                    -25.6789 
  2456 tcc[ROMA,ROMA,MAR]
                    NL             0             0                   -0.384211 
  2457 tcc[ESTAMBUL,ROMA,MAR]
                    NL             0             0                   -0.334211 
  2458 tcc[HAIFA,ROMA,MAR]
                    NL             0             0                   -0.386842 
  2459 tcc[TOKIO,ROMA,MAR]
                    NL             0             0                  -0.0105263 
  2460 tcc[TAIPEI,ROMA,MAR]
                    NL             0             0                   -0.218421 
  2461 tcc[ROMA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.460526 
  2462 tcc[ROMA,HAIFA,AIRE]
                    NL             0             0                   -0.331579 
  2463 tcc[ROMA,TOKIO,AIRE]
                    NL             0             0                    -2.38158 
  2464 tcc[ROMA,TAIPEI,AIRE]
                    NL             0             0                    -2.18684 
  2465 tcc[ROMA,ESTAMBUL,TIERRA]
                    NL             0             0                    -26.4737 
  2466 tcc[ROMA,HAIFA,TIERRA]
                    NL             0             0                    -26.3632 
  2467 tcc[ROMA,TOKIO,TIERRA]
                    NL             0             0                    -27.1053 
  2468 tcc[ROMA,TAIPEI,TIERRA]
                    NL             0             0                    -27.2421 
  2469 tcc[ROMA,ESTAMBUL,MAR]
                    NL             0             0                   -0.434211 
  2470 tcc[ROMA,HAIFA,MAR]
                    NL             0             0                   -0.394737 
  2471 tcc[ROMA,TOKIO,MAR]
                    NL             0             0                    -1.77632 
  2472 tcc[ROMA,TAIPEI,MAR]
                    NL             0             0                    -1.70789 
  2473 tcc[ESTAMBUL,ESTAMBUL,AIRE]
                    NL             0             0                       < eps
  2474 tcc[HAIFA,ESTAMBUL,AIRE]
                    NL             0             0                   -0.421053 
  2475 tcc[TOKIO,ESTAMBUL,AIRE]
                    NL             0             0                   -0.765789 
  2476 tcc[TAIPEI,ESTAMBUL,AIRE]
                    NL             0             0                    -1.12632 
  2477 tcc[ESTAMBUL,ESTAMBUL,TIERRA]
                    NL             0             0                       < eps
  2478 tcc[HAIFA,ESTAMBUL,TIERRA]
                    NL             0             0                   -0.589474 
  2479 tcc[TOKIO,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.6816 
  2480 tcc[TAIPEI,ESTAMBUL,TIERRA]
                    NL             0             0                    -25.5447 
  2481 tcc[ESTAMBUL,ESTAMBUL,MAR]
                    NL             0             0                   -0.171053 
  2482 tcc[HAIFA,ESTAMBUL,MAR]
                    NL             0             0                   -0.492105 
  2483 tcc[TOKIO,ESTAMBUL,MAR]
                    B              0             0               
  2484 tcc[TAIPEI,ESTAMBUL,MAR]
                    NL             0             0                   -0.710526 
  2485 tcc[ESTAMBUL,HAIFA,AIRE]
                    NL             0             0                   -0.655263 
  2486 tcc[ESTAMBUL,TOKIO,AIRE]
                    NL             0             0                    -4.56316 
  2487 tcc[ESTAMBUL,TAIPEI,AIRE]
                    NL             0             0                    -3.19211 
  2488 tcc[ESTAMBUL,HAIFA,TIERRA]
                    NL             0             0                   -0.747368 
  2489 tcc[ESTAMBUL,TOKIO,TIERRA]
                    NL             0             0                    -26.9447 
  2490 tcc[ESTAMBUL,TAIPEI,TIERRA]
                    NL             0             0                    -27.0816 
  2491 tcc[ESTAMBUL,HAIFA,MAR]
                    NL             0             0                   -0.473684 
  2492 tcc[ESTAMBUL,TOKIO,MAR]
                    NL             0             0                       -1.85 
  2493 tcc[ESTAMBUL,TAIPEI,MAR]
                    NL             0             0                    -1.83421 
  2494 tcc[HAIFA,HAIFA,AIRE]
                    NL             0             0                   -0.213158 
  2495 tcc[TOKIO,HAIFA,AIRE]
                    NL             0             0                   -0.755263 
  2496 tcc[TAIPEI,HAIFA,AIRE]
                    NL             0             0                    -1.16842 
  2497 tcc[HAIFA,HAIFA,TIERRA]
                    NL             0             0                       < eps
  2498 tcc[TOKIO,HAIFA,TIERRA]
                    NL             0             0                    -25.5711 
  2499 tcc[TAIPEI,HAIFA,TIERRA]
                    NL             0             0                    -25.4342 
  2500 tcc[HAIFA,HAIFA,MAR]
                    NL             0             0                   -0.302632 
  2501 tcc[TOKIO,HAIFA,MAR]
                    NL             0             0                   -0.215789 
  2502 tcc[TAIPEI,HAIFA,MAR]
                    NL             0             0                   -0.102632 
  2503 tcc[HAIFA,TOKIO,AIRE]
                    NL             0             0                    -1.96053 
  2504 tcc[HAIFA,TAIPEI,AIRE]
                    NL             0             0                    -2.40526 
  2505 tcc[HAIFA,TOKIO,TIERRA]
                    NL             0             0                    -27.0553 
  2506 tcc[HAIFA,TAIPEI,TIERRA]
                    NL             0             0                    -27.1921 
  2507 tcc[HAIFA,TOKIO,MAR]
                    NL             0             0                    -1.18158 
  2508 tcc[HAIFA,TAIPEI,MAR]
                    NL             0             0                    -1.67368 
  2509 tcc[TOKIO,TOKIO,AIRE]
                    NL             0             0                       < eps
  2510 tcc[TAIPEI,TOKIO,AIRE]
                    NL             0             0                   -0.242105 
  2511 tcc[TOKIO,TOKIO,TIERRA]
                    NL             0             0                       < eps
  2512 tcc[TAIPEI,TOKIO,TIERRA]
                    NL             0             0                    -26.1763 
  2513 tcc[TOKIO,TOKIO,MAR]
                    NL             0             0                       < eps
  2514 tcc[TAIPEI,TOKIO,MAR]
                    NL             0             0                       -0.05 
  2515 tcc[TOKIO,TAIPEI,AIRE]
                    NL             0             0                   -0.415789 
  2516 tcc[TOKIO,TAIPEI,TIERRA]
                    NL             0             0                      -26.45 
  2517 tcc[TOKIO,TAIPEI,MAR]
                    NL             0             0                   -0.321053 
  2518 tcc[TAIPEI,TAIPEI,AIRE]
                    NL             0             0                       < eps
  2519 tcc[TAIPEI,TAIPEI,TIERRA]
                    NL             0             0                       < eps
  2520 tcc[TAIPEI,TAIPEI,MAR]
                    NL             0             0                       < eps
  2521 tcd[SAN_PABLO,VARSOVIA,AIRE]
                    NL             0             0                   -0.642105 
  2522 tcd[SAN_PABLO,BRATISLAVA,AIRE]
                    NL             0             0                    -1.07105 
  2523 tcd[SAN_PABLO,BUCAREST,AIRE]
                    NL             0             0                   -0.978947 
  2524 tcd[SAN_PABLO,VARSOVIA,TIERRA]
                    NL             0             0                      -24.85 
  2525 tcd[SAN_PABLO,BRATISLAVA,TIERRA]
                    NL             0             0                    -24.9053 
  2526 tcd[SAN_PABLO,BUCAREST,TIERRA]
                    NL             0             0                    -24.8816 
  2527 tcd[SAN_PABLO,VARSOVIA,MAR]
                    NL             0             0                      -24.85 
  2528 tcd[SAN_PABLO,BRATISLAVA,MAR]
                    NL             0             0                      -24.85 
  2529 tcd[SAN_PABLO,BUCAREST,MAR]
                    NL             0             0                   -0.673684 
  2530 tcd[PANAMA,VARSOVIA,AIRE]
                    NL             0             0                   -0.242105 
  2531 tcd[PANAMA,BRATISLAVA,AIRE]
                    NL             0             0                   -0.394737 
  2532 tcd[PANAMA,BUCAREST,AIRE]
                    NL             0             0                   -0.323684 
  2533 tcd[PANAMA,VARSOVIA,TIERRA]
                    NL             0             0                    -25.3105 
  2534 tcd[PANAMA,BRATISLAVA,TIERRA]
                    NL             0             0                    -25.3658 
  2535 tcd[PANAMA,BUCAREST,TIERRA]
                    NL             0             0                    -25.3421 
  2536 tcd[PANAMA,VARSOVIA,MAR]
                    NL             0             0                    -25.3105 
  2537 tcd[PANAMA,BRATISLAVA,MAR]
                    NL             0             0                    -25.3105 
  2538 tcd[PANAMA,BUCAREST,MAR]
                    NL             0             0                   -0.210526 
  2539 tcd[BOGOTA,VARSOVIA,AIRE]
                    NL             0             0                   -0.386842 
  2540 tcd[BOGOTA,BRATISLAVA,AIRE]
                    NL             0             0                   -0.518421 
  2541 tcd[BOGOTA,BUCAREST,AIRE]
                    NL             0             0                    -1.04737 
  2542 tcd[BOGOTA,VARSOVIA,TIERRA]
                    NL             0             0                    -25.4053 
  2543 tcd[BOGOTA,BRATISLAVA,TIERRA]
                    NL             0             0                    -25.4605 
  2544 tcd[BOGOTA,BUCAREST,TIERRA]
                    NL             0             0                    -25.4368 
  2545 tcd[BOGOTA,VARSOVIA,MAR]
                    NL             0             0                    -25.4053 
  2546 tcd[BOGOTA,BRATISLAVA,MAR]
                    NL             0             0                    -25.4053 
  2547 tcd[BOGOTA,BUCAREST,MAR]
                    NL             0             0                   -0.657895 
  2548 tcd[NUEVA_YORK,VARSOVIA,AIRE]
                    NL             0             0                   -0.260526 
  2549 tcd[NUEVA_YORK,BRATISLAVA,AIRE]
                    NL             0             0                   -0.336842 
  2550 tcd[NUEVA_YORK,BUCAREST,AIRE]
                    NL             0             0                       -0.25 
  2551 tcd[NUEVA_YORK,VARSOVIA,TIERRA]
                    NL             0             0                    -25.4474 
  2552 tcd[NUEVA_YORK,BRATISLAVA,TIERRA]
                    NL             0             0                    -25.5026 
  2553 tcd[NUEVA_YORK,BUCAREST,TIERRA]
                    NL             0             0                    -25.4789 
  2554 tcd[NUEVA_YORK,VARSOVIA,MAR]
                    NL             0             0                    -25.4474 
  2555 tcd[NUEVA_YORK,BRATISLAVA,MAR]
                    NL             0             0                    -25.4474 
  2556 tcd[NUEVA_YORK,BUCAREST,MAR]
                    NL             0             0                   -0.434211 
  2557 tcd[MIAMI,VARSOVIA,AIRE]
                    B           2200             0               
  2558 tcd[MIAMI,BRATISLAVA,AIRE]
                    NL             0             0                   -0.152632 
  2559 tcd[MIAMI,BUCAREST,AIRE]
                    NL             0             0                  -0.0552632 
  2560 tcd[MIAMI,VARSOVIA,TIERRA]
                    NL             0             0                    -25.5895 
  2561 tcd[MIAMI,BRATISLAVA,TIERRA]
                    NL             0             0                    -25.6447 
  2562 tcd[MIAMI,BUCAREST,TIERRA]
                    NL             0             0                    -25.6211 
  2563 tcd[MIAMI,VARSOVIA,MAR]
                    NL             0             0                    -25.5895 
  2564 tcd[MIAMI,BRATISLAVA,MAR]
                    NL             0             0                    -25.5895 
  2565 tcd[MIAMI,BUCAREST,MAR]
                    NL             0             0                   -0.260526 
  2566 tcd[AMSTERDAM,VARSOVIA,AIRE]
                    B            900             0               
  2567 tcd[AMSTERDAM,BRATISLAVA,AIRE]
                    NL             0             0                   -0.118421 
  2568 tcd[AMSTERDAM,BUCAREST,AIRE]
                    NL             0             0                  -0.0210526 
  2569 tcd[AMSTERDAM,VARSOVIA,TIERRA]
                    B        1595.51             0               
  2570 tcd[AMSTERDAM,BRATISLAVA,TIERRA]
                    NL             0             0                  -0.0421053 
  2571 tcd[AMSTERDAM,BUCAREST,TIERRA]
                    B        354.489             0               
  2572 tcd[AMSTERDAM,VARSOVIA,MAR]
                    NL             0             0                    -26.1684 
  2573 tcd[AMSTERDAM,BRATISLAVA,MAR]
                    NL             0             0                    -26.1684 
  2574 tcd[AMSTERDAM,BUCAREST,MAR]
                    NL             0             0                   -0.531579 
  2575 tcd[LONDRES,VARSOVIA,AIRE]
                    NL             0             0                  -0.0236842 
  2576 tcd[LONDRES,BRATISLAVA,AIRE]
                    NL             0             0                  -0.0894737 
  2577 tcd[LONDRES,BUCAREST,AIRE]
                    B        354.489             0               
  2578 tcd[LONDRES,VARSOVIA,TIERRA]
                    NL             0             0                  -0.0631579 
  2579 tcd[LONDRES,BRATISLAVA,TIERRA]
                    NL             0             0                  -0.0421053 
  2580 tcd[LONDRES,BUCAREST,TIERRA]
                    B        2345.51             0               
  2581 tcd[LONDRES,VARSOVIA,MAR]
                    NL             0             0                    -26.0974 
  2582 tcd[LONDRES,BRATISLAVA,MAR]
                    NL             0             0                    -26.0974 
  2583 tcd[LONDRES,BUCAREST,MAR]
                    NL             0             0                   -0.486842 
  2584 tcd[ROMA,VARSOVIA,AIRE]
                    B            200             0               
  2585 tcd[ROMA,BRATISLAVA,AIRE]
                    NL             0             0                  -0.0842105 
  2586 tcd[ROMA,BUCAREST,AIRE]
                    NL             0             0                  -0.0763158 
  2587 tcd[ROMA,VARSOVIA,TIERRA]
                    NL             0             0                 -0.00526316 
  2588 tcd[ROMA,BRATISLAVA,TIERRA]
                    B           2100             0               
  2589 tcd[ROMA,BUCAREST,TIERRA]
                    NL             0             0                  -0.0894737 
  2590 tcd[ROMA,VARSOVIA,MAR]
                    NL             0             0                      -26.15 
  2591 tcd[ROMA,BRATISLAVA,MAR]
                    NL             0             0                      -26.15 
  2592 tcd[ROMA,BUCAREST,MAR]
                    NL             0             0                   -0.568421 
  2593 tcd[ESTAMBUL,VARSOVIA,AIRE]
                    NL             0             0                  -0.0894737 
  2594 tcd[ESTAMBUL,BRATISLAVA,AIRE]
                    B           1900             0               
  2595 tcd[ESTAMBUL,BUCAREST,AIRE]
                    B        200.511             0               
  2596 tcd[ESTAMBUL,VARSOVIA,TIERRA]
                    NL             0             0                    -25.9895 
  2597 tcd[ESTAMBUL,BRATISLAVA,TIERRA]
                    NL             0             0                    -26.0447 
  2598 tcd[ESTAMBUL,BUCAREST,TIERRA]
                    NL             0             0                  -0.0657895 
  2599 tcd[ESTAMBUL,VARSOVIA,MAR]
                    NL             0             0                    -25.9895 
  2600 tcd[ESTAMBUL,BRATISLAVA,MAR]
                    NL             0             0                    -25.9895 
  2601 tcd[ESTAMBUL,BUCAREST,MAR]
                    NL             0             0                   -0.423684 
  2602 tcd[HAIFA,VARSOVIA,AIRE]
                    NL             0             0                  -0.0394737 
  2603 tcd[HAIFA,BRATISLAVA,AIRE]
                    NL             0             0                   -0.102632 
  2604 tcd[HAIFA,BUCAREST,AIRE]
                    B           2145             0               
  2605 tcd[HAIFA,VARSOVIA,TIERRA]
                    NL             0             0                       -26.1 
  2606 tcd[HAIFA,BRATISLAVA,TIERRA]
                    NL             0             0                    -26.1553 
  2607 tcd[HAIFA,BUCAREST,TIERRA]
                    NL             0             0                    -26.1316 
  2608 tcd[HAIFA,VARSOVIA,MAR]
                    NL             0             0                       -26.1 
  2609 tcd[HAIFA,BRATISLAVA,MAR]
                    NL             0             0                       -26.1 
  2610 tcd[HAIFA,BUCAREST,MAR]
                    NL             0             0                   -0.457895 
  2611 tcd[TOKIO,VARSOVIA,AIRE]
                    NL             0             0                   -0.431579 
  2612 tcd[TOKIO,BRATISLAVA,AIRE]
                    NL             0             0                   -0.547368 
  2613 tcd[TOKIO,BUCAREST,AIRE]
                    NL             0             0                   -0.510526 
  2614 tcd[TOKIO,VARSOVIA,TIERRA]
                    NL             0             0                    -25.3579 
  2615 tcd[TOKIO,BRATISLAVA,TIERRA]
                    NL             0             0                    -25.4132 
  2616 tcd[TOKIO,BUCAREST,TIERRA]
                    NL             0             0                    -25.3895 
  2617 tcd[TOKIO,VARSOVIA,MAR]
                    NL             0             0                    -25.3579 
  2618 tcd[TOKIO,BRATISLAVA,MAR]
                    NL             0             0                    -25.3579 
  2619 tcd[TOKIO,BUCAREST,MAR]
                    NL             0             0                   -0.418421 
  2620 tcd[TAIPEI,VARSOVIA,AIRE]
                    NL             0             0                   -0.331579 
  2621 tcd[TAIPEI,BRATISLAVA,AIRE]
                    NL             0             0                   -0.360526 
  2622 tcd[TAIPEI,BUCAREST,AIRE]
                    NL             0             0                   -0.239474 
  2623 tcd[TAIPEI,VARSOVIA,TIERRA]
                    NL             0             0                    -25.2211 
  2624 tcd[TAIPEI,BRATISLAVA,TIERRA]
                    NL             0             0                    -25.2763 
  2625 tcd[TAIPEI,BUCAREST,TIERRA]
                    NL             0             0                    -25.2526 
  2626 tcd[TAIPEI,VARSOVIA,MAR]
                    NL             0             0                    -25.2211 
  2627 tcd[TAIPEI,BRATISLAVA,MAR]
                    NL             0             0                    -25.2211 
  2628 tcd[TAIPEI,BUCAREST,MAR]
                    B              0             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 4.66e-10 on row 116
        max.rel.err = 9.53e-16 on row 90
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 3.84e-14 on column 1130
        max.rel.err = 1.50e-14 on column 1130
        High quality

KKT.DB: max.abs.err = 1.97e-14 on column 1252
        max.rel.err = 1.97e-14 on column 1252
        High quality

End of output
