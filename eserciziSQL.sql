10.
select romanzo.titolo, romanzo.AnnoPubblicazione
from romanzo, autore
where romanzo.autore = autore.id and autore.LuogoNascita = "Roma"


