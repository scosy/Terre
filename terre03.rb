# Créez un programme qui affiche l’alphabet à partir de la lettre donnée
# en argument en lettres minuscules suivi d’un retour à la ligne.

def alphabet_from_n(n)
  if n.match(/[a-zA-Z]/)
    for letter in n.."z"
      puts letter
    end
  else
    puts "Veuillez entrer une lettre svp."
  end
end

alphabet_from_n(ARGV[0])

# Reformuler code pour séparer fonctions, gestion d'erreur, parsing, résolution et afffichage du résultat.