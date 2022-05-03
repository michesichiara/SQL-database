use programmatori;

select a1.codice, a2.codice
from autore a1 join programma on a1.id = programma.id
     join autore a2 on a1.codice = a2.codice
where programma.linguaggio = "Python" 

