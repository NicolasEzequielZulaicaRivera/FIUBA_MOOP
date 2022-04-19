### Problema 5

#### Enunciado

“Takayama”, una tintorería textil cuenta con dos tipos de Estampadoras: Rápidas y Lentas.
Dispone de **180 Rápidas** y **200 Lentas**.

Aclaremos que estampar consiste en imprimir dibujos con colores sobre tela cruda, de modo que el rollo de tela cruda va pasando por la estampadora y ésta le va imprimiendo el dibujo con los colores y formas seleccionados.

Takayama ha tomado dos trabajos para hacer: Dibujo **Snoopy** y Dibujo **Scooby**.
Cada uno de estos estampados se puede hacer en una máquina de cualquiera de los dos tipos, sólo que la eficiencia será distinta según el tipo.

- Una máquina Rápida estampa **R m**. de dibujo **Snoopy** por hora.
- Una máquina Lenta estampa **2 m**. de dibujo **Snoopy** por hora.
- Una máquina Rápida estampa **7 m**. de dibujo **Scooby** por hora.
- Una máquina Lenta estampa **L m** de dibujo **Scooby** por hora.

Una misma estampadora (sea Rápida o Lenta) no puede destinarse en el mismo día a trabajar en dos tipos distintos de dibujo.

Cada metro de tela Snoopy se vende a **\$SN** y un metro de tela Scooby se vende a **\$SC**.

Para mañana le han pedido a Takayama que entregue

- 10.000 metros de tela Snoopy
- 9.000 metros de Scooby

Tiene todo el día de hoy (ocho horas) para trabajar.

¿Qué es lo mejor que puede hacer con la información disponible?

#### Análisis

##### Objetivo

- que ?
  - determinar cuantas maquinas (de cada tipo) deben hacer cada tipo de estampas
  - metros de cada tela producidos ( \* calculable con el anterior )
- porque ? maximizar la ganancia
- cuando ? mañana

##### Hipótesis

- Todo lo que se produce se vende
- No hay costos ni contratiempos mas allá de los mencionados
- El producto es fraccionable ( se completara la semana siguiente )
- Los tiempos de maquina son netos y en regimen
- Un estampado puede estar parcialmente hecho en multiples
- No hay stocks iniciales de ningún tipo

##### Definición de variables

- `MR_SN`: Maquinas Rápidas dedicadas a estampar "Snoopy"
- `MR_SC`: Maquinas Rápidas dedicadas a estampar "Scooby"
- `ML_SN`: Maquinas Lentas dedicadas a estampar "Snoopy"
- `ML_SC`: Maquinas Lentas dedicadas a estampar "Scooby"
- `T_SN`: Maquinas Lentas dedicadas a estampar "Snoopy"
- `T_SC`: Maquinas Lentas dedicadas a estampar "Scooby"

#### Desarrollo

##### Modelo

@import "model.glpk" {as="java"}

##### Solución

@import "solution.glps" {as="java"}

##### Conclusión

###### ¿Qué es lo mejor que puede hacer con la información disponible?

Va a depender de los valores de las constantes incógnitas, el problema podría no tener resolución.

Podemos ver el resultado del modelo para

- R = 10
- L = 4
- SN = 10
- SC = 15
