Definí la función `promediosSinAplazos`, que dada una lista de listas de notas me devuelve la lista de los promedios de cada lista de notas que contiene, excluyendo para el cálculo del promedio las notas que sean menores a 4 que deberían ignorarse.
Por ejemplo:

```haskell
ム promediosSinAplazos [[8,6],[6,2,4]]
[7,5] -- Porque el promedio entre 8 y 6 es 7, y el promedio entre 6 y 4 es 5.
```

**Nota**: Asumir que se dispone de una función `average` que devuelve el promedio de una lista, y utilizarla.
