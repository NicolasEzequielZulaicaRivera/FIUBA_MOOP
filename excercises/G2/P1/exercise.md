### Problema 1

#### Enunciado

Un taller de tejido elabora varios modelos de pullóver.
Estos modelos de pullóver se pueden agrupar, desde un punto de vista técnico-económico, en tres tipos diferentes de prendas, a los cuales llamaremos **A, B y C**.

El taller posee dos máquinas (I y II).

- Los pullóveres A sólo pueden hacerse en la máquina I,
- los C sólo pueden hacerse en la máquina II
- y los B pueden hacerse tanto enla máquina I como en la II.

Las dos máquinas trabajan **dos turnos** por día, **8 horas** en cada turno, de **lunes a viernes**.

La materia prima utilizada es lana de dos calidades distintas (Mejorada y Normal).

- La lana Mejorada se utiliza para los pullóveres de tipo A y C.
- Los pullóveres de tipo B se hacen con lana Normal.

De la lana Mejorada se pueden conseguir hasta
**20 kg./semana** y de la lana Normal hasta **36 kg./semana**.

Existe un compromiso de entregar **10 pullóveres B por semana** a un importante distribuidor.

No es necesario que las prendas que comienzan a fabricarse en una semana se terminen durante la misma, es decir que pueden quedar pullóveres a medio hacer de una semana para la próxima.

Los estándares de producción y materia prima y los beneficios unitarios para cada tipo de pullóver, se indican en el siguiente cuadro:

| Tipo | M1 [hs/pu] | M2 [hs/pu] | LM [kg/pu] | LN [kg/pu] | B [\$/pu] |
| :--: | :--------: | :--------: | :--------: | :--------: | :-------: |
|  A   |     5      |     -      |    1.6     |     -      |    10     |
|  B   |     6      |     4      |     -      |    1.8     |    15     |
|  C   |     -      |     4      |    1.2     |     -      |    18     |

#### Análisis

##### Objetivo

- que ?
  - determinar las unidades de A,B,C a producir
  - la cantidad de LM,LN a comprar
  - como distribuir las horas de M1,M2
- porque ? maximizar la ganancia
- cuando ? cada semana

##### Hipótesis

- Todo lo que se produce se vende
- No hay costos ni contratiempos mas allá de los mencionados
- El producto es fraccionable ( se completara la semana siguiente )
- Los tiempos de maquina son netos y en regimen
- Un pullover (B) puede estar parcialmente hecho en cada maquina
- No hay stocks iniciales de ningún tipo
- El tiempo de cambiar la lana en M1 no impacta el tiempo de uso

##### Conversion de datos

- Tiempo de maquina : 2 turnos · 8 hs · 5 días = 80 [hs/sem]

#### Desarrollo

##### Modelo

@import "model.glpk" {as="java"}

##### Solución

@import "solution.glps" {as="java"}
