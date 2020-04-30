puts "Veuillez saisir un entier :"
entier = gets.to_i

puts (1..entier).reduce { |a, b| a + b }