use programmatori;

select programmatore.codice, programma.anno, count(programma.id)
from autore join programmatore on autore.codice = programmatore.codice
     join programma on autore.id = programma.id
group by programmatore.codice, programma.anno   
 

