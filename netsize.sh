cd ../../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013
echo se busca la carpeta Saavedra2013
echo
cat ../Saavedra2013/n4.txt | wc -l
echo comando cat para contar, comando wc - L para contar las lineas
echo 
     head -n1 ../Saavedra2013/n4.txt | tr -d " " | tr -d "\n" | wc -c

echo head -n1 se usa para seleccionar la primera fila,  se uso tr -d " " para eliminar los espacios y "\n"  para eliminar los espacios finales,  el comando wc-c para contar los caracteres.

