9.
select *
from romanzo, autore
where romanzo.autore = autore.id and (autore.DataMorte is null or autore.LuogoMorte != "Torino")
