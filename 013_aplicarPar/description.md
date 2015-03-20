Definir la función ```aplicarPar/2```, que recibe una función y un par, y devuelve el par que 
resulta de aplicar la función a los elementos del par.

```haskell
Main> aplicarPar doble (3,12)
(6,24)
```

```haskell
Main> aplicarPar even (3,12)
(False, True)
```