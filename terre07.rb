# Créez un programme qui affiche le nombre de caractères
# d’une chaîne de caractères passée en argument.

def string_length(string)
  count = 0
  if string.class == NilClass || string.match?(/\d/) || ARGV.length > 0
    p "erreur."
  else
    for i in 0..string.index(string[-1])
      count += 1
    end
    p count
  end
end

string_length(ARGV[0])