Se quiere saber cuántas pizzas completas de muzzarella hay que pedir, sabiendo la cantidad de porciones que quiere cada persona (y suponiendo que cada pizza tiene 8 porciones). Lo que pide cada persona está representado por una tupla (sabor,cantidad).

Ejemplo:
```haskell
Main> cuantasMuzzas [("fugaza",1), ("muzza",2), ("muzza",3), ("fugaza",1), ("morrone",1), ("muzza",4)]
2
```

Explicación:
Hay 6 comensales: uno pidió una porción de fugazza, otro dos porciones de muzza, otro tipo pidió 3 porciones de muzza más, otro otra fugaza más, otro una de morrones, y el último  4 más de muzza. En total son 9 porciones de muzza, por lo que se necesitan 2 pizzas de muzza (así, enteras). Por más que sobre, la pizzería LHDP sólo vende pizzas enteras.
