Claramente la función `exists` se comparta exactamente como la función `any` que viene con el `Prelude` de Haskell.

El desafío acá está en definir esta función sin recurrir a recursión, sino empleando otras funciones de orden superior. Por ejemplo, cualquiera de las siguientes pueden ser útiles para resolver el problema:

* `foldl`
* [`or`](https://hackage.haskell.org/package/base-4.7.0.0/docs/Prelude.html#v:or)
* `filter`
* `map`