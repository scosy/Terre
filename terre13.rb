# Créez un programme qui prend en paramètre trois entiers et affiche la valeur du milieu.

def contains_letter?(arr)
  arr.any?(/[a-zA-Z]/)
end

def duplicate?(arr)
  arr.uniq != arr
end

def middle_value(n1, n2, n3)
  case n1
  when ARGV.max
    n2 > n3 ? n3 : n2
  when ARGV.min
    n2 < n3 ? n2 : n3
  else
    n1
  end
end

(puts "error"; exit) if ARGV.size != 3
(puts "error, contains letter"; exit) if contains_letter?(ARGV)
(puts "error"; exit) if duplicate?(ARGV)

puts middle_value(ARGV[0], ARGV[1], ARGV[2])
