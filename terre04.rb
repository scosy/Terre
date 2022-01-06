# Créez un programme qui permet de déterminer si l’argument donné est un entier pair ou impair..

def is_number(str)
  str.match?(/[0-9]/)
end

def is_even(number)
  number.to_i % 2 == 0 ? "pair" : "impair"
end

(puts "error"; exit) if ARGV.size != 1
(puts "error"; exit) if !is_number(ARGV[0])

number = ARGV[0].to_i

puts is_even(number)