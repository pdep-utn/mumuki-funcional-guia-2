Definí la función `sumaPorFunciones`, que dadas una lista de funciones y un número, devuelve la
suma del resultado de aplicar las funciones al número. 
Por ejemplo:

```haskell
ム sumaPorFunciones [(*4),(+3)] (-8)
-37 -- Porque (-8) x 4 = -32 y (-8) + 3 = -5 y (-5) + (-32) = -37
```

* Usa composición;
* tenés una función `aplicarFunciones` predefinida que recibe una lista de funciones y un valor y devuelve la lista de los resultados de aplicar las funciones al valor.