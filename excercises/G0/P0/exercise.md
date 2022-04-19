### Problema 1

#### Enunciado

Una pequeña empresa de productos químicos debe consumir más de 40 M3 /mes de un determinado alcohol,
debido a que ha firmado un contrato con la municipalidad de la zona (este alcohol es producido allí mismo).
En compensación recibe beneficios impositivos.

Produce dos tipos de fertilizantes: A y B.
En la tabla siguiente se da la información básica:

|                        | Producto A | Producto B |
| ---------------------- | :--------: | :--------: |
| Consumo de alcohol     |   3 M3/u   |  2/3 M3/u  |
| Consumo de ciclohexano |   1 tn/u   |   2 tn/u   |

Disponibilidad de ciclohexano: 20 tn. por mes.

Con estas restricciones, y sabiendo que la contribución marginal es

- 1.200 $/u para el producto A
- 400 $/u para el producto B,

¿cuál es el plan óptimo de producción?

#### Data

##### Productos

- PA: 3 m3/u
- PB: 2/3 m3/u

##### Restricciones

- mas de 40 m3 alchol / mes
  > PA 3 + PB 2/3 >= 40
- hasta 20tn de chex / mes
  > PA 1 + PB 2 <= 20

##### Contribución

- \$ 1200 por u de PA
- \$ 400 por u de PB

> Z = 1200 PA + 400 PB

##### Objetivo

- que ? determinar las unidades de PA y PB a producir
- porque ? maximizar la contribución
- cuando ? cada mes

#### Solución

##### Plot

> TBA

##### Model

@import "model.glpk" {as="java"}

##### Solution

@import "solution.glps" {as="java"}
