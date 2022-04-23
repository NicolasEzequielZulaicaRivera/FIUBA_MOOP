### Problema 6

#### Enunciado

Una empresa produce aceite comestible mediante la refinación de aceite crudos y su posterior mezcla.
El producto final se vende a **150 \$/ton**.

Los aceites **A y B** requieren una línea de producción de refinado distinta de la de los aceites **C, D y E**.
Las capacidades de refinación de cada línea son respectivamente, **200 ton/mes** y **250 ton/mes**.

Hay una restricción tecnológica de dureza del aceite comestible.
Esta debe encontrarse **entre 3 y 6** (en unidades de dureza).
Se asume que la dureza de aceite comestible es una **combinación lineal** de las durezas de los aceite crudos.

Además se desean imponer las siguientes condiciones adicionales:

- El aceite comestible no debe contener más de 3 aceites crudos.
- Si se usa un tipo de aceite crudo, deben usarse 20 ton., como mínimo.
- Si se usan el aceite A o el B entonces el aceite C debe también usarse.

En la siguiente tabla, se detalla el precio de cada tipo de aceite crudo (en \$/ton) y su correspondiente nivel de dureza.

| Tipo | Precio | Dureza |
| :--: | :----: | :----: |
|  A   |   110  |  8,8   |
|  B   |   120  |  6,1   |
|  C   |   130  |  2,0   |
|  D   |   110  |  4,2   |
|  E   |   115  |  5,0   |

Refinar los aceites crudos lleva X min/ton.
El costo de mantenimiento de la máquina de refinado varía según la cantidad de horas que funciona, como se detalla a continuación:

| Horas                     | Costo de Mantenimiento |
| ------------------------- | ---------------------: |
| Menos de 100              |                 \$5000 |
| Entre 100 y 200           |                 \$8000 |
| Más de 200 y menos de 500 |                 \$9500 |
| 500 ó más                 |                \$10000 |

#### Análisis de la situación problemática

#### Objetivo

- que ?
- porque ?
- cuando ?

#### Hipótesis y Supuestos

- No hay costos ni contratiempos mas allá de los mencionados
- El producto y materia prima es arbitrariamente fraccionable
- Se produce un solo tipo de aceite comestible ( producto )

#### Definición de variables

#### Modelo de Programación Lineal Continua

@import "model.glpk" {as="java"}

#### Resolución por software

@import "solution.glps" {as="java"}

#### Informe de Resultados
