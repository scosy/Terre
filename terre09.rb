# Créez un programme qui affiche la racine carrée d’un entier positif.

def is_number(str)
  str.match?(/[0-9]/)
end

def square_root(number)
    for i in 0..(number.to_i)
      (i * i == number.to_i) ? (puts i; exit) : ()
    end
end


(puts "error"; exit) if ARGV.size != 1
(puts "error"; exit) unless is_number(ARGV[0])
(puts "error"; exit) if ARGV[0] <= "0"

square_root(ARGV[0])