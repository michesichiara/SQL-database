use programmatori;

select programmatore.codice
from autore join programmatore on autore.codice = programmatore.codice
     join programma on autore.id = programma.id  
where programma.anno > 2000 and programma.linguaggio = "Java"
