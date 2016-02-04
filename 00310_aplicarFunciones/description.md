Definir , y **escribir el tipo** de la función `aplicarFunciones`, que dadas una lista de funciones y un valor, devuelve la lista de los resultados de aplicar las funciones al valor. Por ejemplo:

```haskell
Main> aplicarFunciones [succ,negate,abs] (10)
[11,-10,10]

Main> aplicarFunciones [(*4),(+3),abs] (-8)
[-32,-5,8]
```

