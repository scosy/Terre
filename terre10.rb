# Créez un programme qui affiche si un nombre est premier ou pas.

def prime_number(number)
  if number.class == NilClass || number.match?(/[a-zA-Z]/) || ARGV.length > 1
    puts "erreur."
  else
    if number.to_i == 2
      puts "Oui, #{number} est un nombre premier."
    elsif number.to_i == 1 || number.to_i % 2 == 0 || number.to_i % 3 == 0 || number.to_i % 5 == 0
      puts "Non #{number} n'est pas un nombre premier."
    else
      puts "Oui, #{number} est un nombre premier."
    end
  end
end

prime_number(ARGV[0])