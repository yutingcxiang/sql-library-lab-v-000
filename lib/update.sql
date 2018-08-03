UPDATE characters 
SET character.species = "Martian"
HAVING MAX(characters.id)