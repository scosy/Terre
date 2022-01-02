# Créez un programme qui détermine si une liste d’entiers est triée ou pas.

def sort_numbers(*args)
  unsorted_numbers = []
  if ARGV.map{ |e| e.match?(/[a-zA-Z]/)}.any? || ARGV.map{ |e| e.nil? }.any?
    p "erreur."
  else
    ARGV.map! { |e| e.to_i }.select.with_index { |element, index| (index + 1 == ARGV.length) ? break : (element > ARGV[index + 1]) ? (unsorted_numbers << index) : () }
  end
    p unsorted_numbers
    (unsorted_numbers.length) > 0 ? (p "Pas triée") : (p "Triée")
end

sort_numbers