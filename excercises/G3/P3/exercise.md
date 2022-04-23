### Problema 3

#### Enunciado

Suponiendo hechas las declaraciones de las variables MES (1-12) Ei e Yi (0-1)
como enteras y Ci como continuas, pensar las ecuaciones y/o inecuaciones necesarias para:

- a) que si Y2 vale 0, entonces Y1 no valga 1.
- b) que Y1 valga 1 si MES es igual a 12 y 0 si no lo es.
- c) que Y1 valga igual al resultado de Y2 or Y3 or Y4.
- d) que Y1 valga igual al resultado de Y2 and Y3.
- e) que Y1 sea distinto de Y2.
- f) que E1 tome únicamente alguno de los siguientes valores: 1, 2, 3, 5, 6, 7.
- g) que C1 sea mayor que 10.
- h) que E1 tome únicamente valores impares.
- i) que E1 tome únicamente alguno de los siguientes valores: 4, 9, 16.
- j) que C1 sea mayor o igual a 50 si Y1=1 ó a 75 si Y1=0.
- k) que E1 sea mayor a 100 o sino menor que 80

##### a- que si Y2 vale 0, entonces Y1 no valga 1.

(1-Y2) + Y1 <= 1 -> Y2 >= Y1

##### b- que Y1 valga 1 si MES es igual a 12 y 0 si no lo es.

12 Y1 <= MES <= 11 + Y1

##### c- que Y1 valga igual al resultado de Y2 or Y3 or Y4.

( Y2 + Y3 + Y4 ) 0.3 <= Y1 <= Y2 + Y3 + Y4

> **Y1 <= Y2 + Y3 + Y4 <= 3 Y1**

##### d- que Y1 valga igual al resultado de Y2 and Y3.

Y2 + Y3 - 2.5 <= Y1 <= ( Y2 + Y3 ) 0.6

> **2 Y1 <= Y2 + Y3 <= 1 + Y1**

##### e- que Y1 sea distinto de Y2.

Y1 + Y2 = 1

##### f- que E1 tome únicamente alguno de los siguientes valores: 1, 2, 3, 5, 6, 7.

E1 <= 7

E1 <= (4-m) IF

E1 >= (4+m) (1-IF)

> 1 + 4 isBig <= E1 <= 3 + 4 isBig

##### g- que C1 sea mayor que 10.

C1 >= 10 + m

##### h- que E1 tome únicamente valores impares.

int F1 = ( E1 + 1 ) / 2

##### i- que E1 tome únicamente alguno de los siguientes valores: 4, 9, 16.

i - M (1-is{i}) <= E1 <= i + M (1-is{i}) , for each i in [4,9,16]

1 = sum(is{i}) , for each i in [4,9,16]

> E1 = 4 Y4 + 9 Y9 + 16 Y16
> sum Yi = 1

##### j- que C1 sea mayor o igual a 50 si Y1=1 ó a 75 si Y1=0.

C1 >= 50 + 25 (1-Y1)

> C1 >= 75 - 25 Y1

##### k- que E1 sea mayor a 100 o sino menor que 80

E1 >= 100 + m - M isSmall

E1 <= 80 - m + M (1-isSmall)
