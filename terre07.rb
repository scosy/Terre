# Créez un programme qui affiche le nombre de caractères
# d’une chaîne de caractères passée en argument.

def string_length(string)
  count = 0
  if string.class == NilClass || string.match?(/\d/) || ARGV.length > 1
    puts "erreur."
  else
    for i in 0..string.length - 1
      count += 1
    end
    puts count
  end
end

string_length(ARGV[0])