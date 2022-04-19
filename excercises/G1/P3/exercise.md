### Problema 3

#### Enunciado

Se desea definir las cantidades a fabricar de dos productos, A y B cuyo procesamiento se realiza en dos centros de máquinas, conociéndose los datos referentes a los tiempos de proceso y disponibilidades en los centros.

- Se sabe además que debe cumplirse con un pedido mínimo de 50 unidades de A.
- Al mismo tiempo, la producción de B debe ser por lo menos cuatro veces superior a la producción de A.

Se conocen los márgenes brutos de beneficio de cada producto.

|           | Producto A | Producto B | Disponibilidad |
| --------- | :--------: | :--------: | :------------: |
| Tiempo M1 |     1      |    0.4     |      200       |
| Tiempo M2 |    0.5     |     1      |      200       |
| Margen    |     12     |     8      |

#### Data

##### Productos

- PA: 12 \$/u
- PB: 8 \$/u

> z = 12 PA + 8 PB

##### Restricciones

- > PA >= 50
- > PB >= 4 PA

###### Tiempo de Maquina

- Maquina 1
  > PA 1 + PB 0.4 <= 200
- Maquina 2
  > PA 0.5 + PB 1 <= 200

##### Objetivo

- que ? determinar las unidades de PA y PB a producir
- para que ? maximizar la ganancia
- cuando ? periodo de tiempo

> determinar las unidades de PA y PB a producir para maximizar la ganancia en un periodo de tiempo

##### Hipótesis

- Toda la producción se vende
- No hay perdidas ni fallas
- Se pueden fraccionar los productos
- No hay costos
- Los tiempos de maquina se emplean efectivamente, no consideramos la secuencia de tareas
- No varían los precios \*

#### Solución

No hay solucion.
Minimo PA = 50
=> Minimo PB = 200
=> Minimo TM2 = 225
=> 225 <= TM2 <= 200 -> Absurdo

##### Modelo

@import "model.glpk" {as="java"}

##### Grafico

@import "graph.gnuplot" {cmd hide output="html"}

##### Solución

@import "solution.glps" {as="java"}
