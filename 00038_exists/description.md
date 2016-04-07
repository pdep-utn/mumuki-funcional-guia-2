Definir la función  `exists` y declarar su tipo, tal que dadas una función booleana y una lista nos dice si algun elemento de la lista cumple la condición . Ejemplo:

```haskell
Main> exists even [1,3,5]
False

Main> exists even [1,4,7]
True -- porque even 4 da True
```

**Nota**: resolverlo utilizando funciones de orden superior y en estilo point free.