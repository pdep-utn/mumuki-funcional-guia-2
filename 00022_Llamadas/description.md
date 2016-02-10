En la compañía telefónica _FunTel_ modelan la histora de llamadas del usuario mediante un par `([Int],[Int])`:
  
  * la primera componente es la lista de duraciones de llamadas (en minutos) en el horario **normal**
  * la segunda componente es la lista de duraciones de llamadas (en minutos) en el horario **reducido**
 
Y nos pidieron que obtengamos algas estadíticas:

> Desarrollá la función `cuandoHabloMas`, que devuelve el usuario habló más cantidad de minutos:
> ```haskell
> cuandoHabloMas ([1, 1, 3, 5, 1], [32,20,5])
> "reducido"
>
> cuandoHabloMas ([1, 10, 10], [2])
> "normal"
>```