Durante un entrenamiento físico de una hora, cada 10 minutos de entrenamiento se tomo 
la frecuencia cardíaca de uno de los participantes obteniéndose un total de 7 muestras que son las 
siguientes 
```haskell
frecuenciaCardiaca = [80, 100, 120, 128, 130, 123, 125] 
```
Comienza con un frecuencia de 80 min 0. 
A los 10 min la frecuencia alcanza los 100 
a los 20 min la frecuencia es de 120, 
A los 30 min la frecuencia es de 128 
A los 40 min la frecuencia es de 130, 
…etc.. 
A los 60 min la frecuenca es de 125 
frecuenciaCardiaca es un función constante. 

Definir la función ```promedioFrecuenciaCardiaca```,  que devuelve el promedio de la frecuencia cardiaca.
```haskell
Main> promedioFrecuenciaCardiaca 
115.285714285714
```

Definir la función ```frecuenciaCardiacaMinuto/1```,   que recibe m que es el minuto en el cual 
quiero conocer la frecuencia cardíaca, m puede ser a los 10, 20, 30 ,40,..hasta 60.
```haskell
Main> frecuenciaCardiacaMomento 30 
128 
```

Definir la función ```frecuenciaHastaMomento/1```, devuelve el total de frecuencias que se 
obtuvieron hasta el minuto m.
```haskell
Main> frecuenciasHastaMomento 30 
[80, 100, 120, 128] 
```