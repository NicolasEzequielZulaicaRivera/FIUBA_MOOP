# Linear Programming Exercises

### Running GLPK

##### GLPK CLI

```
glpsol -m Px/model.glpk -o Px/solution.glps
```

##### GLPK Node Script

```
node glpk <guide> <problem>
```

### Notes

- `CPLEX` may be way faster than `GLPk`
- Integer var: `var some_var integer >= 0;`
- Binary var: `var some_var binary >= 0;`
