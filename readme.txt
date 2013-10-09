Práctica 4 LPP: Suma y producto de Matrices cuadradas
Sergio Oramas Reyes y Yeray Hernandez Robayna

Creamos el conflicto modificando desde la rama yeray todo el fichero y al hacer el merge desde la rama master aparecio: 
Auto-merging matriz.rb
CONFLICT (content): Merge conflict in matriz.rb
Automatic merge failed; fix conflicts and then commit the result.

Para resolverlo usamos git checkout --ours -- matriz.rb que obtiene la version del fichero en la rama actual(master) y confirmamos el cambio con git commit
