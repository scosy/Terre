# Créez un programme qui détermine si une liste d’entiers est triée ou pas.
def contains_letter(*args)
  is_true = false
  ARGV.select { |e| e.match?(/[a-zA-Z]/) ? (is_true = true) : ()}
  is_true
end

def sort_numbers(*args)
  unsorted_numbers = []
    ARGV.select.with_index do |element, index|
       (index + 1 == ARGV.length) ? break : (element > ARGV[index + 1]) ? (unsorted_numbers << index) : ()
    end
    (unsorted_numbers.length) > 0 ? ( "Pas triée") : ( "Triée")
end

(puts "error"; exit) if ARGV.size < 2
(puts "error"; exit) if contains_letter(ARGV)

puts sort_numbers