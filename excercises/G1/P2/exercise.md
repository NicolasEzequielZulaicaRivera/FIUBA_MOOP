### Problema 2

#### Enunciado

Hay tres máquinas disponibles para la producción de dos productos. Cada uno de ellos requiere los tiempos de proceso que se indican en la tabla siguiente (expresados en horas/unidad).

|        Producto         | Máq. A | Máq. B | Máq. C |
| :---------------------: | :----: | :----: | :----: |
|            1            |   2    |   3    |   4    |
|            2            |   4    |   2    |   2    |
| Disponibilidad (hs/mes) |   80   |   60   |  100   |

El esquema del proceso productivo es el siguiente:

- Ambos productos deben pasar sucesivamente por las tres máquinas (en el orden “A→B→C”) para quedar totalmente terminados. Una máquina puede procesar un solo producto por vez.
- El precio de venta de 1 es de 60 \$/u y el de 2 es de 50 \$/u. Se planea la operación para el mes que viene.

¿Cuál es el uso óptimo de estos recursos frente al objetivo de maximizar las ganancias?

> Pregunta adicional: ¿Es conveniente conseguir 20 horas/mes más de equipo B?

> > > Problema de planificación de la producción

#### Data

##### Productos

- P1
- P2

##### Restricciones

- Horas Maquina A
  > P1 2 + P2 4 <= 80
- Horas Maquina B
  > P1 3 + P2 2 <= 60
- Horas Maquina C
  > P1 4 + P2 2 <= 100

##### Ganancia

- \$ 60 por u de P1
- \$ 50 por u de P2

> Z = 60 P1 + 50 P2

##### Objetivo

- que ? determinar las unidades de P1 y P2 a producir
- para que ? maximizar la ganancia
- cuando ? cada mes

> determinar las unidades de P1 y P2 a producir para maximizar la ganancia cada mes

##### Hipótesis

- Toda la producción se vende
- No hay perdidas ni fallas
- Se pueden fraccionar los productos
- No hay costos
- Los tiempos de maquina se emplean efectivamente, no consideramos la secuencia de tareas
- No varían los precios \*

#### Solución

##### Modelo

@import "model.glpk" {as="java"}

##### Grafico

@import "graph.gnuplot" {cmd hide output="html"}

##### Solución

@import "solution.glps" {as="java"}

##### Adicional

@import "graph2.gnuplot" {cmd hide output="html"}

> Es conveninente, mB era limitante.
> Z: 1350 -> 1700
> Punto degenerado o sobredefinido, es la interseccion de 3 o mas restricciones
