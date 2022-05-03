use programmatori;


select programmatore.nome, programmatore.categoria
from autore join programmatore on autore.codice = programmatore.codice
     join programma on autore.id = programma.id
where programma.linguaggio != "Python"
order by programmatore.nome
