use programmatori;

select programmatore.codice, programma.anno
from autore join programmatore on autore.codice = programmatore.codice
     join programma on autore.id = programma.id
where programmatore.categoria = 10 and programma.linguaggio != "Java"

