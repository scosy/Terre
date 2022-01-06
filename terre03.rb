# Créez un programme qui affiche l’alphabet à partir de la lettre donnée
# en argument en lettres minuscules suivi d’un retour à la ligne.

def letter_only(str)
  str.match(/[a-zA-Z]/)
end

def alphabet_from_n(n)
    alphabet = *(n.."z") 
    alphabet.join(" ")
end

(puts "error"; exit) if ARGV.size != 1 || ARGV[0].size != 1
(puts "error"; exit) if !letter_only(ARGV[0])

puts alphabet_from_n(ARGV[0])

# Reformuler code pour séparer fonctions, gestion d'erreur, parsing, résolution et afffichage du résultat.