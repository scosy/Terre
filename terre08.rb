# Créez un programme qui affiche le résultat d’une puissance.
# L’exposant ne pourra pas être négatif.

def exponential(number, exponent)
  if number.class == NilClass || number.match?(/[a-zA-Z]/) || ARGV.length > 2 || ARGV[1].match?(/\W/)
    puts "erreur."
  else
    puts number.to_i**exponent.to_i
  end
end

exponential(ARGV[0], ARGV[1])