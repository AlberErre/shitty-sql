select SERIES.TITLE from CHARACTERS_SERIES, CHARACTERS, SERIES 
where (CHARACTERS.NAME = 'luke' or CHARACTERS.NAME = 'clare')
   and CHARACTERS_SERIES.id_character = CHARACTERS.ID
   and CHARACTERS_SERIES.id_serie = SERIES.ID;
   
   
select * 
from SERIES
where ID in (3,4) 


select * 
from CHARACTERS_SERIES
where id_character in (5,6) 



