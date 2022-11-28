# Créez un programme qui transforme une heure affichée en format 24h en une heure affichée en format 12h.

def to_12h(time)
  hour = time.split(':')[0]
  minutes = time.split(':')[1]
  if hour.to_i == 0
    "12:#{minutes}AM"
  elsif hour.to_i < 12 && hour.to_i != 0
    "#{time}AM"
  elsif hour == "12"
    "#{hour}:#{minutes}PM"
  else
    "#{hour.to_i - 12}:#{minutes}PM"
  end
end

(puts "error"; exit) if ARGV.size != 1
(puts "error"; exit) unless ARGV[0].match?(/^[0-9]{2}:[0-9]{2}$/)
(puts "error"; exit) if ARGV[0].split(':')[0] > "24"
(puts "error"; exit) if ARGV[0].split(':')[1] > "59"



puts to_12h(ARGV[0])