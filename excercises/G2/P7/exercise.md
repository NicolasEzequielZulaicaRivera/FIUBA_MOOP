### Problema 7

#### Enunciado

“Tasmania”, una empresa de muñecos de peluche, quiere planificar la producción de sus famosos muñecos para los próximos dos meses.

Fabricar un muñequito les insume 2 horas máquina y 1,5 kg. de materia prima.
Por mes se puede disponer de 150 kilos de materia prima y de MAQ horas máquina.

El primer mes se comprometió a entregar 70 muñequitos y el segundo mes el compromiso asciende a 110 muñequitos.

Puede vender más de lo comprometido, pero no menos. Cada muñequito vendido le reporta una ganancia de $P.

¿Qué es lo mejor que puede hacer “Tasmania” con la información disponible?

#### Análisis

##### Objetivo

- que ? determinar la cantidad de muñequitos a fabricar
- para que ? maximizar la ganancia
- cuando ? los próximos 2 meses

> determinar la cantidad de muñequitos a fabricar para maximizar la ganancia los proximos 2 meses

##### Hipótesis

- Podemos vender muñequitos producidos el primer mes en el segundo mes
- Se produce de manera constante
  > Dado que el compromiso del 2do mes es mayor que el del primero, si la capacidad productiva es suficiente para cubrir la demanda de ambos meses entonces no habrá problema con la limitación
- Todo el producto fabricado es vendido
- No hay pérdidas ni otros gastos

##### Variables

- M = muñequitos a fabricar cada 2 meses [u/2mes]

##### Constantes

- P = ganancia por cada muñequito vendido [\$/u]
- MAQ = horas de maquina disponibles por mes [h/mes]

##### Restricciones

1. M [u/2mes] >= (70 + 110) [u/2mes]
2. M [u/2mes] · 2 [h/u] <= (2 · MAQ) [h/2mes]
3. M [u/2mes] · 1.5 [kg/u] <= (2 · 150) [kg/2mes]

##### Funcional

Z(max) [\$] = P [\$/u] · M [u/2mes]

#### Solución

##### Modelo

@import "model.glpk" {as="java"}

##### Resolución

@import "solution.glps" {as="java"}
