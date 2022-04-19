### Problem T Nº 2

```
Una empresa automotriz está equipada para producir automóviles y camiones.

Su planta fabril está organizada en cuatro departamentos: estampado, montaje de motores, línea de montaje de automotores y línea de montaje de camiones.

Las capacidades de cada departamento están limitadas de la siguiente forma:

- Estampado puede producir 25.000 autos ó 35.000 camiones por año.
- Montaje de motores puede producir 33.333 autos ó 16.667 camiones por año
- Montaje de autos: 25.000 por año.
- Montaje de camiones: 15.000 por año.

Se desea producir como mínimo 12.000 autos y 8.000 camiones por año, estimándose asimismo en 18.000 unidades la cantidad demandada máxima anual de automóviles.

El margen de beneficios es de $ 150.000 por auto y $ 125.000 por camión.

Se desea conocer el plan de producción que haga máximo el margen total de beneficio.
```

#### Data

##### Company can produce

- cars
- trucks

##### Departments ( & their restrictions )

- stamping: up to 25k cars or 35k trucks /yr
  > cars / 25k + trucks / 35k <= 1
- motor assembly: up to 33.333 cars or 16.667 trucks /yr
  > cars / 33.333 + trucks / 16.667 <= 1
- car assembly: up to 25k cars /yr
  > cars <= 25k
- truck assembly: up to 15k trucks /yr
  > trucks <= 15k

##### Variables

- cars produced
- trucks produced

##### Restrictions

- 12k <= cars <= 18k /yr
- 8k <= trucks /yr

##### Benefit margin

- \$ 150.000 per car
- \$ 125.000 per truck

> Z = cars · 150k + trucks · 125k

##### Objective

- what ? determine production in each department
- why ? maximize benefit margins
- when ? every year

##### Assumptions

- Departments can switch to a different production w/ no cost
- We don't care about over-producing trucks
- No other costs, any resource not mentioned is not limiting

#### Solution

##### Plot

> TBA

##### Model

@import "model.glpk" {as="java"}

##### Solution

@import "solution.glps" {as="java"}
