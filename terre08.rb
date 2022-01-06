# Créez un programme qui affiche le résultat d’une puissance.
# L’exposant ne pourra pas être négatif.

def are_number(str1, str2)
  str1.match?(/[0-9]/) && str2.match?(/[0-9]/)
end

def exponential(number, exponent)
  number.to_i**exponent.to_i
end


(puts "error"; exit) if ARGV.size != 2
(puts "error"; exit) if !are_number(ARGV[0], ARGV[1])
(puts "error"; exit) if ARGV[1] <= "0"


puts exponential(ARGV[0], ARGV[1])