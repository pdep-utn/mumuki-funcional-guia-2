3.9. Definir la función hayAlgunNegativo/2, que dada una lista de números y un (...algo...)
devuelve True si hay algún nro. negativo.

```haskell
Main> hayAlgunNegativo [2,-3,9] (...algo...)
True
```

3.10. Definir , y escribir el tipo de la función aplicarFunciones/2, que dadas una lista de funciones y un valor
cualquiera, devuelve la lista del resultado de aplicar las funciones al valor. P.ej.

```haskell
Main> aplicarFunciones[(*4),(+3),abs] (-8)
[-32,-5,8]
```

3.11. Definir la función sumaF/2, que dadas una lista de funciones y un número, devuelve la
suma del resultado de aplicar las funciones al número. P.ej.

```haskell
Main> sumaF[(*4),(+3),abs] (-8)
-29
```

3.12. Un programador Haskell está haciendo las cuentas para un juego de fútbol virtual (como el
Hattrick o el ManagerZone). En un momento le llega la información sobre la habilidad de cada
jugador de un equipo, que es un número entre 0 y 12, y la orden de subir la forma de todos los
jugadores en un número entero; p.ej., subirle 2 la forma a cada jugador.
Ahora, ningún jugador puede tener más de 12 de habilidad; si un jugador tiene 11 y la orden es
subir 2, pasa a 12, no a 13; si estaba en 12 se queda en 12.
Escribir una función subirHabilidad/2 que reciba un número (que se supone positivo sin validar) y
una lista de números, y le suba la habilidad a cada jugador cuidando que ninguno se pase de 12. Por ejemplo:

```haskell
Main> subirHabilidad 2 [3,6,9,10,11,12]
[5,8,11,12,12,12]
```

3.13. Ahora el requerimiento es más genérico: hay que cambiar la habilidad de cada jugador según
una función que recibe la vieja habilidad y devuelve la nueva. Armar:
una función flimitada que recibe una función f y un número n, y devuelve f n garantizando que
quede entre 0 y 12 (si f n < 0 debe devolver 0, si f n > 12 debe devolver 12). P.ej.

```haskell
Main> flimitada (*2) 9
12
```

pues 9*2 = 18 > 12

```haskell
Main> flimitada (+(-4)) 3
0
```

pues 3-4 = -1 < 0

```haskell
Main> flimitada (*2) 5
10
```

pues 5*2 = 10 que está en rango

Hacerlo en una sola línea y sin guardas.

Ayuda: usar min y max.
3.13.1 Definir una función cambiarHabilidad/2, que reciba una función f y una lista de
habilidades, y devuelva el resultado de aplicar f con las garantías de rango que da flimitada. P.ej.

```haskell
Main> cambiarHabilidad (*2) [2,4,6,8,10]
[4,8,12,12,12]
```
3.13.2. Usar cambiarHabilidad/2 para llevar a 4 a los que tenían menos de 4, dejando como
estaban al resto. P.ej.

```haskell
Main> cambiarHabilidad ... [2,4,5,3,8]
[4,4,5,4,8]
```

Lo que hay que escribir es completar donde están los puntitos.
3.14. Investigar lo que hace la función takeWhile/2, que está incluida en el prelude. Preguntar
primero el tipo, y después hacer pruebas. Ayudarse con el nombre.
3.15. Usar takeWhile/2 para definir las siguientes funciones:
primerosPares/1, que recibe una lista de números y devuelve la sublista hasta el primer no
par exclusive. Por ejemplo:

```haskell
Main> primerosPares [4,12,3,8,2,9,6]
[4,16] -- corta en 3 porque no es par
```

primerosDivisores/2, que recibe una lista de números y un número n, y devuelve la sublista
hasta el primer número que no es divisor de n exclusive. P.ej.
Main> primerosDivisores 60 [4,12,3,8,2,9,6]
devuelve [4,12,3], corta en 8 porque no divide a 60
primerosNoDivisores/2, que recibe una lista de números y un número n, y devuelve la
sublista hasta el primer número que sí es divisor de n exclusive. P.ej.

```haskell
Main> primerosNoDivisores 60 [8,9,4,12,3,8,2,9,6]
[8,9] -- corta en 4 porque divide a 60
```

3.16. Se representa la información sobre ingresos y egresos de una persona en cada mes de un
año mediante dos listas, de 12 elementos cada una. P.ej., si entre enero y junio gané 100, y entre
julio y diciembre gané 120, mi lista de ingresos es
[100,100,100,100,100,100,120,120,120,120,120,120]
si empecé en 100 y fui aumentando de a 20 por mes, llegando a 220, queda
[100,120..220]
y si es al revés, empecé en 220 y fui bajando de a 20 por mes hasta llegar a 100, queda
[220,200..100]
(jugar un poco con esta notación)
Definir la función:
huboMesMejorDe/3, que dadas las listas de ingresos y egresos y un número, devuelve True
si el resultado de algún mes es mayor que el número. P.ej.

```haskell
Main> huboMesMejorDe [1..12] [12,11..1] 10
True
```

porque en diciembre el resultado fue 12-1=11 > 10.
3.17. En una población, se estudió que el crecimiento anual de la altura de las personas sigue esta
fórmula de acuerdo a la edad
1 año: 22 cm
2 años: 20 cm
3 años: 18 cm
... así bajando de a 2 cm por año hasta
9 años: 6 cm
10 a 15 años: 4 cm
16 y 17 años: 2 cm
18 y 19 años: 1 cm
20 años o más: 0 cm
A partir de esta información:
3.17.1. Definir la función crecimientoAnual /1,que recibe como parámetro la edad de la
persona, y devuelve cuánto tiene que crecer en un año. Hacerlo con guardas. La fórmula para 1 a
10 años es 24 - (edad * 2).
Práctica nro 2. Funciones de Orden Superior y manejo de listas – versión 1.4
8PdeP
Paradigma Funcional
3.17.2. Definir la función crecimientoEntreEdades/2, que recibe como parámetros dos edades y
devuelve cuánto tiene que crecer una persona entre esas dos edades. P.ej.
Main> crecimientoEntreEdades 8 12
22
es la suma de 8 + 6 + 4 + 4, crecimientos de los años 8, 9, 10 y 11 respectivamente.
Definir la función crecimientoEntreEdades en una sola línea, usando map y suma.
3.17.3. Armar una función alturasEnUnAnio/2, que dada una edad y una lista de alturas de
personas, devuelva la altura de esas personas un año después.
P.ej.

```haskell
Main> alturasEnUnAnio 7 [120,108,89]
[130,118,99]
```

Que es lo que van a medir las tres personas un año después, dado que el coeficiente de
crecimiento anual para 7 años da 10 cm.
Nota: definir la función alturasEnUnAnio en una sola línea, usando map y la función (+ expresion).
3.17.4. Definir la función alturaEnEdades/3, que recibe la altura y la edad de una persona y una lista de edades, y devuelve la lista de la altura que va a tener esa persona en cada una de las edades. Por ejemplo:

```haskell
Main> alturaEnEdades 120 8 [12,15,18]
[142,154,164]
```
que son las alturas que una persona que mide 120 cm a los 8 años va a tener a los 12, 15 y 18
respectivamente.
3.18. Se tiene información de las lluvias en un determinado mes por Ej: se conoce la siguiente
información:
lluviasEnero = [0,2,5,1,34,2,0,21,0,0,0,5,9,18,4,0]
3.18.1. (muy difícil) Definir la función rachasLluvia/1, que devuelve una lista de las listas de los
días seguidos que llovió. P.ej. se espera que la consulta

```haskell
Main> rachasLluvia lluviasEnero
[[2,5,1,34,2],[21],[5,9,18,4]]
```

A partir de esta definir mayorRachaDeLluvias/1, que devuelve la cantidad máxima de días
seguidos que llovió. P.ej. se espera que la consulta
mayorRachaDeLluvias lluviasEnero devuelva 5.
Ayuda: ver las funciones dropWhile y takeWhile, probar p.ej. esto
takeWhile even [2,4,7,10,14,15]
dropWhile even [2,4,7,10,14,15]
3.19. Definir una función que sume una lista de números.
Nota: Resolverlo utilizando foldl/foldr.
Práctica nro 2. Funciones de Orden Superior y manejo de listas – versión 1.4
9PdeP
Paradigma Funcional
3.20. Definir una función que resuelva la productoria de una lista de números.
Nota: Resolverlo utilizando foldl/foldr.
3.21. Definir la función dispersion, que recibe una lista de números y devuelve la dispersión de
los valores, o sea máximo - mínimo.
Nota: Probar de utilizar foldr.