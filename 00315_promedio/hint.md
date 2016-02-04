El problema de esta función es que `length` devuelve un `Int` y no un `Fractional a => a` genérico, entonces nos va a romper la composición. 

Por suerte, contamos con una función `fromIntegral` que toma un entero y devuelve un número (genérico)