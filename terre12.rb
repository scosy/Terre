# Créez un programme qui transforme une heure affichée en format 12h en une heure affichée au format 24h.

def to_24h(time)
  hour = time[0].split(':')[0]
  minutes = time[0].split(':')[1]
  period = time[1]
  if hour.to_i > 24 || hour.to_i < 0 || hour.match(/[a-zB-LNOQ-Z]/) || minutes.to_i > 59 || minutes.to_i < 0 || !period 
    puts "erreur."
  else
    if period == "AM"
      puts "#{hour}:#{minutes}"
    else
      if hour.to_i == 12
        puts "00:#{minutes}" 
      else
        puts "#{hour.to_i + 12}:#{minutes}" 
      end
    end
  end
end


to_24h(ARGV)