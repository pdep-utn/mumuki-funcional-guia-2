Definir la función `sumaF`, que dadas una lista de funciones y un número, devuelve la
suma del resultado de aplicar las funciones al número. Por ejemplo:

```haskell
ム sumaF [(*4),(+3),abs] (-8)
-29
```

**Notas**:

* Asumir que la función `aplicarFunciones` ya se encuentra definida: recibe una lista de funciones y un valor y devuelve la lista de los resultados de aplicar las funciones al valor.
* Usar composicion