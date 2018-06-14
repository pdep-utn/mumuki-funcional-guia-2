Escribí, usando composición, una función `cuantosCumplen` que dada una condición y una lista, diga cuantos elementos la cumplen.
También explicitá su tipo.

```haskell
ム cuantosCumplen even [7,9,25,42]
1 -- Porque sólo el 42 es par.

ム cuantosCumplen ((>5).length) ["hola","cancionero","nubarron"]
2 -- Porque "cancionero" y "nubarron" son los únicos con más de 5 letras.
```