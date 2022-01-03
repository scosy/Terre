#Créez un programme qui affiche les arguments qu’il reçoit ligne par ligne,
#peu importe le nombre d’arguments.

def arguments(*args)
  ARGV.each { |argument| puts argument }
end

arguments