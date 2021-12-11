cd ../../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013
for caro in ../Saavedra2013/*.txt; do cat $caro | wc -l; done
echo for se usa para crear una funcion la cual se va a repite, se usa un contador en este caso es el $ cat para imprimir y wc -l para contar las lineas, done se uso para finalizar
echo
echo
for carito in ../Saavedra2013/*.txt; do head -n 1 $carito | tr -d " " | tr -d "\n" | wc -c; done
echo  for se usa para crear una funcion la cual se repita si es que cumple con la restricion inicial, se usa un contador $ tr -d para eliminar caracteres de espacio en este caso espacio entre caractere y espacio final, wc -c se usa para contar caracteres, done se uso para finalizar. 

