# Créez un programme qui permet de déterminer si l’argument donné est un entier pair ou impair..

def is_even(number)
  if number.class == NilClass || number.match(/[a-z]/)
    p 'Tu bluffes, Martoni'
  elsif number % 2 == 0
    p 'pair'
  elsif number % 2 != 0
    p 'impair'
  end
end

is_even(ARGV[0])