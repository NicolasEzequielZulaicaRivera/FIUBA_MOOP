### Problema 19

#### Enunciado

Una papelera produce bobinas standard de 215 cm de ancho (las bobinas son rollos de papel).
Sin embargo, a determinados compradores se les preparan bobinas de un ancho menor al standard, por lo cual las bobinas de 215 cm de ancho deben ser cortadas.

Para ello se cuenta con una máquina cuyas cuchillas de corte pueden ser ajustadas para cualquier combinación de anchos, mientras la suma de esos anchos no exceda el ancho del rollo.

Esta máquina no tiene limitaciones en cuanto a la cantidad de cuchillas a colocar y en cuanto a la cantidad de metros que tenga el rollo a cortar.

Todo papel que tenga un ancho no comercializable (es decir, que tenga un ancho inferior a 35 cm. o un ancho distinto a 64 cm., 60 cm. y 35 cm.) se considera un recorte desechable (es una perdida o desperdicio).
Por lo tanto. la empresa desea hacer la cantidad total de recortes desechables tan pequeña como sea posible.

Se deben cumplimentar los siguientes pedidos:

| Longitud pedida (mts) | Ancho requerido (cm) |
| :-------------------: | :------------------: |
|        18.000         |          64          |
|         9.000         |          60          |
|         9.000         |          35          |

Los cortes se efectúan en forma longitudinal y lo que se entrega no necesita estar formado por un único rollo (o tira).
Esto significa que no importa la cantidad de bobinas que se corten con una determinada disposición de cuchillas, sino la cantidad de metros de largo que se obtienen de esa forma.
Se puede solicitar al depósito bobinas con la longitud que se quiera pero siempre en 215 cm de ancho.

#### Análisis

##### Esquema

```mermaid
flowchart LR

  Atados("5 tipos de atados") ==> Flores("5 tipos de flores") ==> Ramos("7 tipos de ramos")

```

##### Objetivo

- que ? determinar:
  - las cantidades de ramos de cada tipo a armar
  - las cantidad de atados de cada tipo a comprar
- porque ? maximizar la ganancia ( ingresos por venta - costo )
- cuando ? por dia

##### Hipótesis

- No hay costos ni contratiempos mas allá de los mencionados
- El producto y materia prima es arbitrariamente fraccionable **!!**
  > - Si no (variables discretas)
  >   - pueden sobrar flores
- Las rosas en los ramos medianos y grandes son rojas ( son las mas baratas ) **!**
- No hay stock inicial
- Se vende todo lo producido hasta la demanda maxima

#### Desarrollo

##### Modelo

@import "model.glpk" {as="java"}

##### Solución

@import "solution.glps" {as="java"}

##### Notas

- Se comprara todas las flores necesarias para vender TODO ( lo que sea rentable )
  - Ya que no hay restricciones de compra y la materia prima es fraccionable
  - **19.160** = `650 * 3 + 350 * 10 + 250 * 8 + 600 * 3 + 1100 * 2 + 990 * 4+ 625 * 6`
- Se podría haber planteado con matrices / iteraciones, pero la matriz es bastante rala
  > Investigar matrices / iteraciones glpk
- Las demandas máximas podrían haberse planteado como Exceso/Defecto
  - para dar mas libertad al modelo; son máximos estimados, podríamos plantear un retorno reducido
  - es innecesario ya que si no generan ganancia y producen costos no tiene sentido hacer de mas
- Probar resolver sin hipótesis **!** y el `2.30`
