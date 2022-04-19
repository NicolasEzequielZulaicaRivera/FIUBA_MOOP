### Problema 10

#### Enunciado

Un amigo florista se dedica a comprar flores al por mayor en un mercado.

Con esas flores arma ramos que vende al público. Los precios actuales, por cada atado de flores (así como la cantidad de flores por atado), son los siguientes:

|     Tipo de flor     | \$/atado Cant. | Flores/atado |
| :------------------: | :------------: | :----------: |
| Rosas de Tallo largo |       20       |      20      |
|   Rosas Amarillas    |       20       |      50      |
|     Rosas Rojas      |       10       |      50      |
|     Crisantemos      |       5        |     100      |
|      Margaritas      |       3        |     100      |

Los ramos que arma el florista son una creación propia.
Tiene siete tipos de ramos, y para cada uno definió una composición (en términos de cuántas flores de cada tipo necesita para armar un ramo de cada tipo) y estudió cuál puede ser la **demanda máxima diaria**.
Eso se muestra en el siguiente cuadro:

|   Tipo de ramo    | Demanda máxima (estimada) | Precio de venta (\$/ramo o \$/unidad) | Composición de un ramo de ese tipo      |
| :---------------: | :-----------------------: | :-----------------------------------: | :-------------------------------------- |
| Rosas tallo largo |            650            |                   3                   | Por unidad                              |
|  Rosas amarillas  |            350            |                  10                   | Ramos de 9 rosas                        |
|    Rosas rojas    |            250            |                   8                   | Ramos de 7 rosas                        |
|    Crisantemos    |            600            |                   3                   | Ramos de 18 crisantemos                 |
|   Ramos chicos    |           1100            |                   2                   | 6 crisantemos y 8 margaritas            |
|  Ramos medianos   |            990            |                   4                   | 10 crisantemos, 10 margaritas y 2 rosas |
|   Ramos grandes   |            625            |                   6                   | 15 margaritas, 10 crisantemos y 5 rosas |

¿Qué es lo mejor que puede hacer el florista con la información disponible?

> Análisis previo: comenzar la resolución del ejercicio, realizando un esquema que describa la situación problemática.

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
