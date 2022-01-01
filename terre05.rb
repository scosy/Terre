#Créez un programme qui affiche le résultat et le reste d’une division entre deux nombres.

def divide(n1, n2)
  result = n1 / n2
  rest = n1 % n2
  puts "résultat: #{result} \nreste: #{rest}"
end

divide(ARGV[0].to_i, ARGV[1].to_i)