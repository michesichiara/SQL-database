use scalatori;

select distinct scalatore.*
from scalatore join scalata on scalatore.cf = scalata.scalatore
where scalatore.nazioneNascita in
    (select scalata.nazione
     from scalata
     where (scalata.anno - scalatore.annoNascita) < 18)