### Problema 5

#### Enunciado

Es necesario alimentar racionalmente un rebaño de cabezas de ganado.
Los alimentos deben contener imprescindiblemente, cuatro componentes nutritivos: A, B, C y D.

Se encuentran disponibles en el mercado dos alimentos M y N cuyas propiedades son:

- Un kilogramo de alimento **M** contiene 100 gr. de nutriente **A**, 100 gr. de **C**, y 200 gr. de **D**.
- Un kilogramo de alimento **N** contiene 100 gr. de nutriente **B**, 200 gr. de **C** y 100 gr. de D.

Cada animal debe consumir como mínimo, por día, 400 gr. de nutriente **A**, 600 gr. de **B**, 2.000 gr. de **C** y 1.700 gr. de **D**.

El alimento **M** cuesta 10 \$/kg, y el **N** cuesta 4 \$/kg.

¿Qué cantidad de alimentos M y N debe suministrarse a cada animal diariamente para que la ración sea la más económica?

#### Data

##### Nutrientes

- A, B , C, D

##### Productos

- M : 10 \$/kg = 0.01 \$/g
- N : 4 \$/kg = 0.004 \$/g

|     | g A | g B | g C | g D |
| --- | --- | --- | --- | --- |
| M   | 100 | 0   | 100 | 200 |
| N   | 0   | 100 | 200 | 100 |

> Z = 60 P1 + 50 P2

##### Consumo

- A : 400 g/dia
  > M 100 >= 400
- B : 600 g/dia
  > N 100 >= 600
- C : 2000 g/dia
  > M 100 + N 200 >= 2000
- D : 1700 g/dia
  > M 200 + N 100 >= 1700

##### Objetivo

- que ? determinar las unidades de M y N a comprar por animal
- porque ? minimizar el costo
- cuando ? cada dia

> determinar las unidades de M y N a comprar por animal para minimizar el costo cada dia

##### Hypotesis

- Los animales comen todo lo que se le presenta
- No pasa nada si un animal come nutrientes de mas
- La calidad de nutrientes es indistinta entre productos
- Se puede conseguir toda la cantidad de productos necesarios
- Se puede fraccionar arbitrariamente los productos
- No se generan cambios en las proporciones de los nutrientes ( ya sea por interacciones entre ellos u otros motivos )

#### Solución

##### Modelo

@import "model.glpk" {as="java"}

##### Grafico

@import "graph.gnuplot" {cmd hide output="html"}

> Si estuvieramos maximizando -> Problema no acotado

##### Solución

@import "solution.glps" {as="java"}
