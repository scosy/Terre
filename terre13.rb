# Créez un programme qui prend en paramètre trois entiers et affiche la valeur du milieu.

def middle_value(n1, n2, n3)
  if n1 == n2 || n1 == n3 || n2 == n3 || ARGV.map{ |e| e.match?(/[a-zA-Z]/)}.any? || ARGV.length > 3
    p "erreur"
  else
    if n1 > n2
      if n1 > n3
        if n2 > n3
          p n2
        else
          p n3
        end
      else 
        p n1
      end
    elsif n1 > n3
      p n1
    else
      (n2 > n3) ? (p n3) : (p n2)
    end
  end
end

middle_value(ARGV[0].to_i, ARGV[1].to_i, ARGV[2].to_i)