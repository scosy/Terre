# Créez un programme qui affiche la racine carrée d’un entier positif.

def square_root(number)
  if number.class == NilClass || number.match?(/[a-zA-Z]/) || ARGV.length > 1
    puts "erreur."
  else
    for i in 0..(number.to_i)
      (i * i == number.to_i) ? (puts i; exit) : ()
    end
  end
end

square_root(ARGV[0])