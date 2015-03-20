Definir la función ```existsAny/2```,  que dadas una función booleana y una tupla de tres 
elementos devuelve ```True``` si existe algún elemento de la tupla que haga verdadera la función. 

```haskell
Main> existsAny even (1,3,5)
False
```

```haskell
Main> existsAny even (1,4,7)
True
```