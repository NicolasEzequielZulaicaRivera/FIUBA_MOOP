### Problema 18

#### Enunciado

Una empresa dispone de **27 máquinas** para realizar 3 artículos distintos.
Para los próximos 3 días debe cumplir con los siguientes pedidos (considerar que cuenta con stock de algunos artículos)

|            | Stock Inicial | Martes | Miércoles | Jueves |
| ---------- | :-----------: | :----: | :-------: | :----: |
| Articulo 1 |      20       |   40   |    50     |   20   |
| Articulo 2 |       —       |   10   |    20     |   40   |
| Artículo 3 |      15       |   5    |     5     |   25   |

Las máquinas se desajustan con el paso de los días, a medida que se usan, y esto hace variar su rendimiento.
Quiere decir que el día que comienzan a producir un artículo determinado, tienen una producción mayor que el segundo día y el segundo producen más que el tercero.
Por política de la empresa sólo se ajusta una máquina cuando se le cambia el articulo que produce.

Rendimiento de cada día:

|            | 1er día | 2do día | 3er día |
| ---------- | :-----: | :-----: | :-----: |
| Artículo 1 |   2,2   |   2     |   1,8   |
| Artículo 2 |    3    |   2,5   |    2    |
| Artículo 3 |   2,3   |   2,1   |   1,7   |

El costo de ajustar una máquina es de $ 200.
No se puede posponer ni adelantar la entrega de un producto,
el incumplimiento genera un costo de **30, 40 y 50 $/unidad** según se trate del articulo 1, 2 ó 3 respectivamente.

> Análisis previo: comenzar la resolución del ejercicio, realizando un esquema que describa la situación problemática.

#### Análisis de la situación problemática

@import "diagram.svg"

#### Objetivo

- que ? determinar:
  - las cantidades de ramos de cada tipo a armar
  - las cantidad de atados de cada tipo a comprar
- porque ? maximizar la ganancia ( ingresos por venta - costo )
- cuando ? por dia

#### Hipótesis y Supuestos

- No hay costos ni contratiempos mas allá de los mencionados
- El producto y materia prima es arbitrariamente fraccionable

#### Definición de variables

#### Modelo de Programación Lineal Continua

@import "model.glpk" {as="java"}

#### Resolución por software

@import "solution.glps" {as="java"}

#### Informe de Resultados
