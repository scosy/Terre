# Créez un programme qui affiche l’alphabet 
# en lettres minuscules suivi d’un retour à la ligne.

def alphabet
  alphabet = *("a".."z")
  alphabet.join(" ")
end

puts alphabet