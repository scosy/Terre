# Créez un programme qui affiche son nom de fichier.

def filename
  File.basename(__FILE__) 
end

puts filename