# Créez un programme qui affiche la racine carrée d’un entier positif.

def square_root(number)
  if number.class == NilClass || number.match?(/[a-zA-Z]/) || ARGV.length > 1
    p "erreur."
  else
    p Integer.sqrt(number.to_i)
  end
end

square_root(ARGV[0])