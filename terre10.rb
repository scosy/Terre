# Créez un programme qui affiche si un nombre est premier ou pas.

def contains_letter(str)
  str.match?(/[a-zA-Z]/)
end

def prime_number(number)
  prime= ["2", "3", "5"]
    if (!prime.include?(number)) && (number.to_i == 1 || number.to_i % 2 == 0 || number.to_i % 3 == 0 || number.to_i % 5 == 0 )
      "Non #{number} n'est pas un nombre premier."
    else
      "Oui, #{number} est un nombre premier."
    end
end

(puts "error"; exit) if ARGV.size != 1
(puts "error"; exit) if contains_letter(ARGV[0])
(puts "error"; exit) if ARGV[0] <= "0"

puts prime_number(ARGV[0])