UPDATE characters 
SET characters.species = "Martian"
HAVING MAX(characters.id)