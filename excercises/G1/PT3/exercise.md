### Problem T Nº 3

```
Dos aditivos “1” y “2” deben ser empleados para mejorar la calidad de una nafta.

Se deben cumplir las siguientes condiciones:

  a- Como los aditivos no producen combustión es conveniente, para evitar la formación de depósitos en el carburador, que por cada 10 litros de gasolina no se agregue más de 1/2 litro de aditivos.
  b- La cantidad de aditivo “2” más dos veces la cantidad de aditivo 1 debe ser, como mínimo, 1/2 litro por cada 10 litros de gasolina. De esta manera se logra una nafta de color óptimo.
  c- Agregar un litro de aditivo “1” significa que a la nafta se agregan 10 unidades de octanaje y agregar un litro de aditivo “2”, 20 unidades de octanaje.

La nafta sin aditivos posee un octanaje de 84 y se quiere que, como mínimo, la gasolina obtenida posea un número de octanos superior a 90.

El costo del aditivo “1” es de 153 $/litro y el del “2”, 400 $/litro.
```

#### Data

##### Additives

- A1 : 10 oct per L (\*1)
- A2 : 20 oct per L (\*1)

> base oct = 84

##### Restrictions

- A1 + A2 <= 1/2 L per 10 L of gas
  > A1 + A2 <= 1/2
- A2 + 2 · A1 <= 1/2 L per 10 L of gas
  > A2 + 2 · A1 >= 1/2
- oct >= 90
  > 84 + 10 · A1 + 20 · A2 >= 90

##### Cost

- \$ 153 per L of A1
- \$ 400 per L of A2

> Z = A1 · 153 + A2 · 400

##### Objective

- what ? determine quantity of each additive per 10 L of gas
- why ? minimize cost
- when ? -

##### Assumptions

- (\*1) Octane addition is based on a 10 L base of gas
- No other costs, any resource not mentioned is not limiting

#### Solution

##### Plot

> TBA

##### Model

@import "model.glpk" {as="java"}

##### Solution

@import "solution.glps" {as="java"}
