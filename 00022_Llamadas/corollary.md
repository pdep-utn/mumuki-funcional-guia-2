¿Notaste que sólo devolvemos `"normal"` o `"reducido"`?

Es decir, si bien los strings nos permiten modelar infintas palabras, solo estamos usandolos para generar dos. Y además, es fácil equivocarse y escribir por ejemplo `"rducido"` o `"normla"`, y sin embargo nuestro programa funcionará (mal, por supuesto). 

¿No habrá una herramienta mejor para este tipo de problemas?

¡Por supuesto! Se llama `data` y nos permite modelar alternativas:

```haskell
data Horario = Normal | Reducido
```

Más sobre esto y cómo usarlo, en próximas lecciones.