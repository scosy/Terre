#Créez un programme qui affiche les arguments qu’il reçoit ligne par ligne,
#peu importe le nombre d’arguments.

def arguments(*args)
  ARGV.each { |argument| argument }
end

(puts "error"; exit) if ARGV.length === 0

puts arguments