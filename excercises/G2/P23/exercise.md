### Problema 23

#### Enunciado

Una empresa fabrica y vende Etolones, Krakos y Sultos.
Los fabrica a partir de 3 recursos básicos; Horas Hombre (HH), Horas Máquina (HM) y Materia Prima (MP).

A continuación se indican los consumos unitarios de cada recurso para los tres productos (en lugar de mostrar los números los indicamos con letras):

| Producto | HH  | HM  | MP  |
| -------- | --- | --- | --- |
| Etolones | E1  | E2  | E3  |
| Krakos   | K1  | K2  | K3  |
| Sultos   | S1  | S2  | S3  |

Se dispone de **2500 HH, 1000 HM y 5000 kg de MP por mes**, siendo el costo por unidad de recurso de **\$5 por HH, \$7 por HM y \$2 por kg**. de MP.
Si sobrara MP se la podría guardar en el depósito, las HH y las HM no se pueden atesorar de un mes para el otro.

Los precios de venta de los productos son de **\$100, \$150 y \$200** por unidad para los Etolones, Krakos y Sultos respectivamente. Asimismo es posible vender los recursos no utilizados a \$4 la HH, \$8 la HM y a \$2 el kg de MP.

La caja inicial del mes es de **\$ 30.000** y se quiere que, a fin de mes, la caja sea, como mínimo, de **\$ 45.000**.
Si existe un sobrante de dinero se coloca en un banco a interés al **0.5 %** mensual y si falta dinero se puede tomar prestado pagando el **1%** mensual.
El préstamo máximo que se puede obtener es de **\$ 20.000**. Ambos intereses se cobran o pagan por adelantado.

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
