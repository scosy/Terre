# Créez un programme qui affiche l’alphabet à partir de la lettre donnée
#  en argument en lettres minuscules suivi d’un retour à la ligne.

def alphabet_from_n(n)
  for letter in n.."z"
    p letter
  end
end

alphabet_from_n(ARGV[0])