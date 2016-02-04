 Se tiene información detallada de la duración en minutos de las llamadas que se llevaron a
cabo en un período determinado, discriminadas en horario normal y horario reducido.

```haskell
duracionLlamadas = (("horarioReducido", [20,10,25,15]), ("horarioNormal", [10,5,8,2,9,10]))
```

Definir la función `cuandoHabloMasMinutos`, devuelve en que horario se habló más
cantidad de minutos, en el de tarifa normal o en el reducido.

```haskell
Main> cuandoHabloMasMinutos
"horarioReducido"
```

Definir la función `cuandoHizoMasLlamadas`, devuelve en que franja horaria realizó más
cantidad de llamadas, en el de tarifa normal o en el reducido.

```haskell
Main> cuandoHizoMasLlamadas
"horarioNormal"
```

**Nota**: asumir que la constante `duracionLlamadas` ya se encuentra definida
