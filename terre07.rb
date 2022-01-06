# Créez un programme qui affiche le nombre de caractères
# d’une chaîne de caractères passée en argument.

def only_numbers(str)
  check = true
  str.each_char { |c| c.match?(/[a-zA-Z]/) ? check = false : () }
  check
end

def string_length(string)
  count = 0
    string.each_char { |c| count += 1 }
    count
end

(puts "error"; exit) if ARGV.size != 1
(puts "error"; exit) if only_numbers(ARGV[0])

puts string_length(ARGV[0])