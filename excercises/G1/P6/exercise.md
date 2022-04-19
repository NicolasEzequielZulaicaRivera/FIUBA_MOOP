### Problema 6

#### Enunciado

Dado el siguiente sistema de inecuaciones:

- 4 X1 - 2 X2 <= 4
- 4 X1 + 2 X2 <= 8
- X1 + X2 >= 1

Y el funcional:

- Z = 8 X1 + 4 X2 -> Máx

Se pide:

1. Encontrar un enunciado compatible con el mismo.
2. Resolverlo gráficamente.
3. Indicar la o las soluciones del problema que optimicen el funcional.
4. Dar el valor de las variables débiles o slacks, sus unidades y significado en cada uno de los vértices del poliedro.

#### Resolución

##### 1 Enunciado Compatible

> 4 X1 <= 4 + 2 X2
> El proceso por el cual fabrico X2 genera materia para X1

`TODO`

##### 2 Gráfico

@import "graph.gnuplot" {cmd hide output="html"}

##### 3 Solución

> Soluciones alternativas optimas

16 = 8 X1 + 4 X2

> X2 = 4 - 2 X1

###### Modelo

@import "model.glpk" {as="java"}

###### Solución GLPK

@import "solution.glps" {as="java"}

##### 4 Slacks

> Slack or Slurpus

`+ S1` + X1 \* 4 - X2 \* 2 = 4
`+ S2` + X1 \* 4 + X2 \* 2 = 8
`- S3` + X1 + X2 = 1
