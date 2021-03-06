### Summary

#### Problemas Tipo

- programación lineal continua

- Planificación de la producción
- Mezcla y Armado
- Programación de Metas (binarias indicadoras)

- Multiples periodos
- Programación de tareas
- Rotación de tareas

- programación lineal entera
- programación lineal mixta

- función por intervalos
  - función lineal por intervalo
  - función lineal por intervalo
  - función seccionalmente lineal
- Origenes / Suministros
  - distribución
  - trasbordo
  - asignación (?
- viajante & mtz

- cobertura de conjuntos
  - particionamiento (no reps)
  - packing (no reps, cant cover all -> cover max ammount)
- mochila
- secuenciamiento de tareas

##### Travelings Salesman

$$
Yij = 1\{Se\ hace\ el\ tramo\ i,j\}
\\
\sum_{j=0}^{n}{Y_{ij}} = 1 \forall i ≤ 1
\\
\sum_{i=0}^{n}{Y_{ij}} = 1 \forall j ≤ 1
\\
mtz: u_i - u_j + n\ Y_{ij} = 0 \forall 1≤ i,j≤ n , i!=j
$$

#### Basic Assumptions

- **Proportionality** : Both the benefit and use of resources are directly proportional to the **activity level**
  - _neg._ fixed costs or non lineal relations
- **Additivity** : There are no interactions between the activities that change the total measure / effectivity / use of any resource
  - _neg._ some chemical reactions
- **Divisibility** : Activity variables may be arbitrarily fractioned ( continuous variables )
- **Certainty** : All the parameters of the model are known constants
