select SERIES.TITLE 
from CHARACTERS_SERIES, CHARACTERS, SERIES 
where CHARACTERS_SERIES.id_character = (( SELECT CHARACTERS.ID
											from CHARACTERS
											where CHARACTERS.NAME = 'luke')
	OR                  				( SELECT CHARACTERS.ID
											from CHARACTERS
											where CHARACTERS.NAME = 'clare'))
and CHARACTERS_SERIES.id_character = CHARACTERS.ID
and CHARACTERS_SERIES.id_serie = SERIES.ID;
