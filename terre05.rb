#Créez un programme qui affiche le résultat et le reste d’une division entre deux nombres.

def are_number(str1, str2)
  str1.match?(/[0-9]/) && str2.match?(/[0-9]/)
end

def divide(n1, n2)
  result = n1 / n2
  rest = n1 % n2
  "Résultat: #{result} \nReste: #{rest}"
end

(puts "error"; exit) if ARGV.size != 2
(puts "error"; exit) unless are_number(ARGV[0], ARGV[1])
(puts "error"; exit) if ARGV[1] == "0"
(puts "error"; exit) if ARGV[1] > ARGV[0]


puts divide(ARGV[0].to_i, ARGV[1].to_i)