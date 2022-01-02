# Créez un programme qui affiche l’inverse de la chaîne de caractères donnée en argument.

def reverse_string(string)
  if string.class == NilClass || ARGV.length > 1
    p "Veuillez entrer une chaîne de caractères."
  else
    p string.split(//).map.with_index { |letter, index| string[string.length - 1 - index] }.join
  end
  end

reverse_string(ARGV[0])