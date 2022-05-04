use scalatori;


select *
from scalata join nazione on nazione.nome = scalata.nazione
    join scalatore on scalatore.CF = scalata.scalatore
where (scalata.anno - scalatore.annoNascita) < 18 
