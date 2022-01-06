# Créez un programme qui affiche l’inverse de la chaîne de caractères donnée en argument.

def only_numbers(str)
  check = true
  str.each_char { |c| c.match?(/[a-zA-Z]/) ? check = false : () }
  check
end

def reverse_string(string)
  string.split(//).map.with_index { |letter, index| string[string.length - 1 - index] }.join
end

(puts "error"; exit) if ARGV.size != 1
(puts "error"; exit) if only_numbers(ARGV[0])


puts reverse_string(ARGV[0])