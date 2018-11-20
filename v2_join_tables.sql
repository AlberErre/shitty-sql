SELECT s.TITLE FROM SERIES AS s
INNER JOIN CHARACTERS_SERIES AS sp ON s.ID = sp.id_serie
INNER JOIN CHARACTERS AS p ON p.ID = sp.id_character
WHERE p.NAME IN ('trish','jeri')
HAVING count(s.title) > 1
