# Créez un programme qui transforme une heure affichée en format 12h en une heure affichée au format 24h.

def to_24h(time)
  hour = time[0].split(':')[0]
  minutes = time[0].split(':')[1]
  period = minutes.slice!(2, 3)
    if period == "AM"
      (hour == "12") ? "00:#{minutes}" : "#{hour}:#{minutes}" 
    else
      (hour.to_i == 12) ? "#{hour}:#{minutes}" : "#{hour.to_i + 12}:#{minutes}" 
    end
end


(puts "error"; exit) if ARGV[0].split(':')[0] > "12"
(puts "error"; exit) if ARGV[0].split(':')[1] > "59"
(puts "error"; exit) unless ARGV[0].include?('M')
(puts "error"; exit) if ARGV.size != 1

puts to_24h(ARGV)