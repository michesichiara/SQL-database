use scalatori;

select distinct scalatore.CF, nazione.continente 
from scalatore join scalata on scalatore.CF = scalata.scalatore
    join nazione