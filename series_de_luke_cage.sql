select SERIES.TITLE from CHARACTERS_SERIES, CHARACTERS, SERIES 
where CHARACTERS.NAME = 'luke'
   and CHARACTERS_SERIES.id_character = CHARACTERS.ID
   and CHARACTERS_SERIES.id_serie = SERIES.ID;