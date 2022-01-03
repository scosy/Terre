# Créez un programme qui permet de déterminer si l’argument donné est un entier pair ou impair..

def is_even(number)
  if number.class == NilClass || number.match(/[a-zA-Z]/)
    puts 'Tu bluffes, Martoni'
  elsif number.to_i % 2 == 0
    puts 'pair'
  elsif number.to_i % 2 != 0
    puts 'impair'
  end
end

is_even(ARGV[0])