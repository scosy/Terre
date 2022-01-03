# Créez un programme qui affiche l’inverse de la chaîne de caractères donnée en argument.

def reverse_string(string)
  if string.class == NilClass || ARGV.length > 1
    puts "Veuillez entrer une chaîne de caractères."
  else
    puts string.split(//).map.with_index { |letter, index| string[string.length - 1 - index] }.join
  end
  end

reverse_string(ARGV[0])