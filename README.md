# caro  
***Deber 1.1***  
***cd ../../../  
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013  
#se busca la carpeta Saavedra2013  
#  
cat ../Saavedra2013/n4.txt | wc -l***  
#comando cat para imprimir, comando wc - L para contar las lineas  
   
head -n1 ../Saavedra2013/n4.txt | tr -d " " | tr -d "\n" | wc -c      
#head-n1 se usa para seleccionar la primera fila,  se uso tr -d " " para eliminar los espacios,  el comando wc-c para contar los caracteres.  
se usa el bash netsize.sh >  netsize.txt para que se guarden los resultados en la terminacion txt
    
      
   ***deber 2.1 
cd ../../../
cd Documents/Bioinformatica/CSB/unix/data/Saavedra2013  

***for caro in ../Saavedra2013/*.txt; do cat $caro | wc -l; done***

echo for se usa para crear una funcion la cual se va a repite, se usa un contador en este caso es el $ cat para imprimir y wc -l para contar las lineas, done se uso para finalizar  
  
  

***for carito in ../Saavedra2013/*.txt; do head -n 1 $carito | tr -d " " | tr -d "\n" | wc -c; done***
echo  for se usa para crear una funcion la cual se repita si es que cumple con la restricion inicial, se usa un contador $ tr -d para eliminar caracteres de espacio en este caso espacio entre caractere y espacio final, wc -c se usa para contar caracteres, done se uso para finalizar.   
  
   bash netsize_all.sh > netsize_all.txt para que se guarden los resutaldos en el archivo .txt

