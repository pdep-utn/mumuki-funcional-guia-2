Implementar un promedio en Haskell puede ser un poco problemático, dado que:

* para dividir (la función `/`) necesitamos dos números flotantes
* ¡pero length devuelve un entero!

Entonces, ¿cómo podemos resolver este problema? Hay un par de alternativas:

* usar la función `fromIntegral`
* usar la función `genericLength`. Esta función no viene con el **Prelude**, así que tenemos que importarla a mano al inicio de nuestro archivo:

```Haskell
import Data.List (genericLength)
```
