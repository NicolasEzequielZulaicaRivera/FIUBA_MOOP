### Problema 30

#### Tabla de Contenido

- [Problema 30](#problema-30)
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
    - [Configuraciones óptimas](#configuraciones-óptimas)

#### Enunciado

De Profundis, una empresa fabricante de galletitas, decide hacer una promoción vendiendo en bolsas sus productos de la linea “Teatro” (Anton, William, Cervantes, Molière).

A continuación indicamos los datos de las bolsas a armar:

| Bolsas | Precio de Venta $\\$ ($/bolsa) |               Componentes $\\$ (por bolsa)              | Tiempo de Armado $\\$ (hh por bolsa) | Demanda $\\$ (bolsas/sem) |
| :----: | :----------------------------: | :-----------------------------------------------------: | :----------------------------------: | :-----------------------: |
|   1    |               10               |  1 kg. Anton $\\$ 2 paquetes William $\\$ 1 kg. surtido |                 0.05                 |            300            |
|   2    |               20               | 2 kg. Anton $\\$ 1 paquete William $\\$ 1 kg. Cervantes |                 0.10                 |            100            |
|   3    |               30               | 1 kg. Anton $\\$ 2 paquetes William $\\$ 2 kg. Surtido  |                 0.15                 |            200            |

El surtido está integrado por

- galletas Cervantes y Molière, en el caso de la bolsa 1;
- y por galletas Anton, William y Cervantes, en el caso de la bolsa 3 (en ambos casos en cualquier proporción)

Las galletas William se empaquetan de a medio kg., salvo cuando integran el surtido.
Para hacer un paquete se demoran **0.2 hh**.
También pueden comprarse empaquetadas a **\$ 3.5**.

Los paquetes comprados son controlados y estadísticamente el **10%** de los paquetes contienen galletas **partidas**.
Algunos de dichos paquetes pueden **venderse** como de segunda calidad a **\$ 3.60** y otros pueden **canjearse** a la empresa proveedora a razón de **6 paquetes por cada 10 paquetes rechazados**.

| Galletas  | Tiempo Fab. $\\$ (H. maq./kg.) | Costo MP y MO $\\$ ($/kg) | Costo de Venta $\\$ ($/kg.) |
| :-------: | :----------------------------: | :-----------------------: | :-------------------------: |
|   Anton   |              0.8               |           1.50            |            0.80             |
|  William  |              0.7               |           2.00            |            1.00             |
| Cervantes |              0.5               |           0.80            |            0.60             |
|  Molière  |              0.4               |           0.90            |            0.50             |

La fábrica cuenta con **80** empleados que trabajan **8 hs**. de lunes a viernes.
De ellos, por lo menos **20** trabajan en el **armado** de bolsas (tarea manual).
El proceso de empaquetado sólo puede hacerse en **hs. extras**.
Los operarios pueden hacer **hasta 2 hs. extras por día** que cuestan, en todo concepto **10$/hora**
También se pueden usar hs. extras para armar bolsas.
Para que la máquina funcione 1 hora se necesita el trabajo de **3 hombres** (3 hh para una hora máquina).
Se decidió cargar los gastos semanales de publicidad, que ascenderían a **\$ 5** por bolsa, sólo sobre aquel tipo de bolsa que más se venda.

¿Qué es lo mejor que se puede hacer con la información disponible?

#### Análisis de la situación problemática

@import "diagram.svg"

#### Objetivo

- que ? determinar:
  - cantidad de bolsas de cada tipo a armar
  - cantidad de galletas de cada tipo a fabricar
  - cantidad de paquetes de
- para que ? maximizar la ganncia
- cuando ? en un periodo de tiempo

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

#### Resolución por software

##### Datos

@import "data.dat" {as="java"}

##### Modelo

@import "model.glpk" {as="java"}

##### Solución

@import "solution.glps" {as="java"}

#### Informe de Resultados

La resolución del modelo indica que seria optimo cortar los siguientes largos:

- `18km` de rollo con configuración `{1x64cm, 1x60cm}`
- `3km` de rollo con configuración `{3x35cm}`

De modo que se obtendrá:

- 18km de rollo ancho 64cm
- 18 km de rollo ancho 60cm ( el doble del necesario )
- 9km de rollo ancho 35cm
- **78000 m2 de desperdicio**

#### Apendices

##### Configuraciones óptimas

Las configuraciones óptimas se obtuvieron a partir del siguiente script:

@import "group.js" {as="javascript", cmd="false"}

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
