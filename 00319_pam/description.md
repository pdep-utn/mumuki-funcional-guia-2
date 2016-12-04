Definí la función `pam`, que es... como el `map` pero al revés :stuck_out_tongue: : le pasás una lista de funciones y un valor y te devuelve los resultados de aplicar cada una al valor. Ejemplos:

```haskell
ム pam [(+3), (*2)] 2 
[5, 4]
ム pam [id, not, not] True 
[True, False, False]
```

Escribí también su tipo 
