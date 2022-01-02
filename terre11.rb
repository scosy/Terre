# Créez un programme qui transforme une heure affichée en format 24h en une heure affichée en format 12h.

def to_12h(time)
  hour = time.split(':')[0]
  minutes = time.split(':')[1]
  if hour.to_i > 24 || hour.to_i < 0 || hour.match(/[a-zA-z]/) || minutes.to_i > 59 || minutes.to_i < 0
    p "erreur."
  else
    if hour.to_i == 0
      p "12:#{minutes} PM"
    elsif hour.to_i < 13 && hour.to_i != 0
      p "#{time} AM"
    else
      p "#{hour.to_i - 12}:#{minutes} PM"
    end
  end
end


to_12h(ARGV[0])