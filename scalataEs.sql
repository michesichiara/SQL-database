use scalatori;


select scalatore.CF, nazione.continente
from scalatore join scalata on scalatore.CF = scalata.scalatore
    join nazione 
where scalatore.annoNascita < 1980
group by scalatore
order by scalatore.CF, nazione.continente