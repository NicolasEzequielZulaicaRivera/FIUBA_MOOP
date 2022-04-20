### Problema 19

#### Tabla de Contenido

- [Problema 19](#problema-19)
  - [Tabla de Contenido](#tabla-de-contenido)
  - [Enunciado](#enunciado)
  - [Análisis de la situación problemática](#análisis-de-la-situación-problemática)
  - [Objetivo](#objetivo)
  - [Hipótesis y Supuestos](#hipótesis-y-supuestos)
  - [Definición de variables](#definición-de-variables)
    - [Variables principales](#variables-principales)
    - [Auxiliares / Derivadas](#auxiliares--derivadas)
    - [Constantes](#constantes)
  - [Modelo de Programación Lineal Continua](#modelo-de-programación-lineal-continua)
    - [Constantes](#constantes-1)
    - [Variables](#variables)
    - [Producción](#producción)
    - [Demandas mínimas](#demandas-mínimas)
    - [Funcional](#funcional)
  - [Resolución por software](#resolución-por-software)
    - [Datos](#datos)
    - [Modelo](#modelo)
    - [Solución](#solución)
  - [Informe de Resultados](#informe-de-resultados)
  - [Apendices](#apendices)

<!-- pagebreak -->

#### Enunciado

Una papelera produce bobinas standard de **215 cm** de ancho (las bobinas son rollos de papel).
Sin embargo, a determinados compradores se les preparan bobinas de un ancho menor al standard, por lo cual las bobinas de 215 cm de ancho deben ser **cortadas**.

Para ello se cuenta con una máquina cuyas cuchillas de corte pueden ser ajustadas para **cualquier combinación de anchos**, mientras la suma de esos anchos no exceda el ancho del rollo.

Esta máquina no tiene limitaciones en cuanto a la cantidad de cuchillas a colocar y en cuanto a la cantidad de metros que tenga el rollo a cortar.

Todo papel que tenga un ancho no comercializable (es decir, que tenga un ancho inferior a 35 cm. o un ancho distinto a 64 cm., 60 cm. y 35 cm.) se considera un recorte **desechable** (es una perdida o desperdicio).
Por lo tanto. la empresa desea hacer la **cantidad total de recortes desechables** tan pequeña como sea posible.

Se deben cumplimentar los siguientes pedidos:

| Longitud pedida (mts) | Ancho requerido (cm) |
| :-------------------: | :------------------: |
|        18.000         |          64          |
|         9.000         |          60          |
|         9.000         |          35          |

Los cortes se efectúan en forma longitudinal y lo que se entrega **no necesita estar formado por un único rollo** (o tira).
Esto significa que no importa la cantidad de bobinas que se corten con una determinada disposición de cuchillas, sino la cantidad de metros de largo que se obtienen de esa forma.
Se puede solicitar al depósito bobinas con la longitud que se quiera pero siempre en 215 cm de ancho.

<!-- pagebreak -->

#### Análisis de la situación problemática

@import "diagram.svg"

- los rollos de 125 seran cortados en diferentes configuraciones ( de cuchillas)
- cada configuración producirán igual largo de uno o varios anchos comercializables y desperdicio ( los anchos son repetibles, eg. 3 x 35 )
- Se puede pedir un rollo del largo necesario para cada configuración
- solo se utilizaran configuraciones optimas, pues no tendría sentido tener un desperdicio que aun puede cortares a un ancho comercializable
- `R1` a `RN` son fijos para una combinación de _anchos posibles_ y _ancho del rollo obtenible_.
  > Se resolverá el problema a modo de que sea fácilmente adaptable a cambios en estos

#### Objetivo

- que ? determinar:
  - las longitudes de rollo a cortar en cada una de las combinaciones de cuchillas (optimas)
  - `derivado` longitud de cada tipo de rollo a obtener y m2 de desperdicio
  - `derivado` longitud y cantidad de rollos a pedir
- porque ? minimizar el desperdicio
- cuando ? en un periodo de tiempo

> determinar las longitudes de rollo a cortar en cada una de las combinaciones de cuchillas ( y metros de cada tipo de rollo , m2 de desperdicio) para minimizar el desperdicio en un periodo de tiempo

<!-- pagebreak -->

#### Hipótesis y Supuestos

- No hay costos ni contratiempos mas allá de los mencionados y se poseen todos los recursos necesarios `Certeza`
  - No hay problemas para cumplir la producción en tiempo
  - No hay limitaciones en el pedido de rollos de ancho 125 ( se puede pedir cualquier cantidad de rollos de cualquier largo )
  - La maquina siempre funciona correctamente
  - etc
- No habrá cambio en los pedidos ( ni ancho ni largo ), ni nuevos anchos comercializables, ni usos para los desechos `Certeza`
- El producto es arbitrariamente fraccionable ( pueden ser recortes de cualquier longitud ), no importa cuantos recortes haya de un ancho mientras que la longitud total cumpla la demanda `Proporcionalidad`
- No afecta de que configuracion de cuchillas sale un corte al largo obtenido `Aditividad`
- El largo de rollo utilizado en las configuraciones es arbitrariamente fraccionable `Divisibilidad`
- No hay stock inicial
- "_cantidad total de recortes desechables_" refiere a m2 de desperdicio
  - se interpreta en lo que se considera la métrica con mas sentido
  - si se tomase literal, podrían plantearse soluciones triviales, donde se utiliza suficiente largo de solo 2 configuraciones ( donde se hallen los 3 tipos de ancho) y hay solo 2 recortes largos de desperdicio
- No se puede cortar en forma transversal, el largo y ancho no son intercambiables o no poseemos las herramientas para cortar transversalmente
  - de modo que no se podría aprovechar un sobrante mas largo que algún ancho para obtener un corte comerciable
  - en caso contrario podría plantearse una situación trivial sin perdidas

<!-- pagebreak -->

#### Definición de variables

##### Variables principales

- `configuracion` `{X}A64_{Y}A60_{Z}A35` [m] : longitud de rollo a cortar en cada configuracion de cuchillas
  - `X` , `Y` , `Z` indican cuantos anchos de cada tipo hay en la configuración
  - Denotados como [ `R1` ... `RN` ] en el esquema, se opta por un nombre mas descriptivo programaticamente
    > [ `R1` ... `RN` ] -> [ `1A64_1A60` ... `3A35` ]

##### Auxiliares / Derivadas

- `L64` [m] : longitud de rollo de ancho 64 obtenido
- `L60` [m] : longitud de rollo de ancho 60 obtenido
- `L35` [m] : longitud de rollo de ancho 35 obtenido
- `DES` [m2] : superficie de desperdicio obtenida

##### Constantes

- `Len` [cm] : Largo de rollo obtenible ( = 125cm )
- `minA64` [m] : longitud minima demandada de rollo de ancho 64 ( = 18km )
- `minA60` [m] : longitud minima demandada de rollo de ancho 60 ( = 9km )
- `minA35` [m] : longitud minima demandada de rollo de ancho 35 ( = 9km )

<!-- pagebreak -->

#### Modelo de Programación Lineal Continua

##### Constantes

- `Len` = 125cm

##### Variables

- `{X}A64_{Y}A60_{Z}A35` >= 0 [m] $\forall$ {X,Y,Z} en las configuraciones

##### Producción

- `L64` = $\sum_{Conf \{X,Y,Z\}}$ `{X}A64_{Y}A60_{Z}A35` · `X`
- `L60` = $\sum_{Conf \{X,Y,Z\}}$ `{X}A64_{Y}A60_{Z}A35` · `Y`
- `L35` = $\sum_{Conf \{X,Y,Z\}}$ `{X}A64_{Y}A60_{Z}A35` · `Z`
- `DES` = $\sum_{Conf \{X,Y,Z\}}$ `{X}A64_{Y}A60_{Z}A35` · ( `L` - 64cm `X` -60cm `Y` -35cm `Z` )

##### Demandas mínimas

- _minA64:_ `L64` >= 18000
- _minA60:_ `L60` >= 9000
- _minA35:_ `L35` >= 9000

##### Funcional

Z(min) = DES

<!-- pagebreak -->

#### Resolución por software

##### Datos

@import "data.dat" {as="java"}

##### Modelo

@import "model.glpk" {as="java"}

<!-- pagebreak -->

##### Solución

@import "solution.glps" {as="java"}

<!-- pagebreak -->

#### Informe de Resultados

La resolución del modelo indica que seria optimo cortar los siguientes largos:

- `18km` de rollo con configuración `{1x64cm, 1x60cm}`
- `3km` de rollo con configuración `{3x35cm}`

De modo que se obtendrá:

- 18km de rollo ancho 64cm
- 18 km de rollo ancho 60cm ( el doble del necesario )
- 9km de rollo ancho 35cm
- **78000 m2 de desperdicio**

<!-- pagebreak -->

#### Apendices

- `diagram.svg`: imagen del diagrama
- `data.dat`: archivo de datos del modelo
- `model.glpk`: archivo de modelo de GLPK
- `solution.glps`: salida de la corrida del modelo
- `group.js`: script para obtener las configuraciones
- `excercise.html`: informe en formato web

<!--
 #### Redacción y Presentación

 - El documento entregado está organizado prolijamente.
 - Las secciones están apropiadamente separadas.
 - La redacción es apropiada y clara.
 - cuenta con un índice de secciones
 - La entrega se realiza en fecha.
 - Las páginas están numeradas. +pdf
 - Caratula +pdf

-->
