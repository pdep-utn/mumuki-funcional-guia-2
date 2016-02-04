Y para cerrar, vamos a presentar a una última función amiga que viene con Haskell: `zipWith`.  Ésta toma una función binaria y dos listas y combina los elementos de las listas de a pares:

```haskell
ム zipWith (+) [1, 2] [4, 5]
[5, 7]  -- porque hace 1 + 4 y 2 + 5
```

> Sabiendo esto, definí una función `armarFixture`, que tome dos listas de equipos de fútbol, y arme los partidos (un par de dos equipos).  Ejemplo:
>
> ```haskell
> ム armarFixture ["boca", "river", "racing"] ["river", "velez", "independiente"]
> [("boca", "river"), ("river", "velez"), ("racing", "independiente")] 
>```
>
> Tené en cuenta que hay que filtrar los partidos en los que el equipo juege contra sí mismo. 
