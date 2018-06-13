Vamos a ver dos nuevas funciones para trabajar con listas:

- `concat`, que recibe una lista de listas y me da una lista con todos los elementos concatenados;
- `reverse`, que me devuelve la lista dada vuelta.

Por ejemplo:

```haskell
ム concat [[1,2],[3],[4,5,6]]
[1,2,3,4,5,6]

ム concat ["ar","gent","ina"]
"argentina"

ム reverse "waldo"
"odlaw"

ム reverse [1,2,3,4]
[4,3,2,1]

```

Usando `concat` y `reverse`, definí la función `esCapicua`, que dada una lista de listas, me devuelve si la concatenación de las sublistas es una lista capicúa.

```haskell
ム esCapicua ["ne","uqu","en"]
True

ム esCapicua [[1,2],[3,4,5],[4,3,2],[1]]
True

ム esCapicua ["yo","no","soy","capicua"]
False
```
