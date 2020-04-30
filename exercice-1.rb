puts "La premiere chaine de caracteres :"
chaine1 = gets.chomp
puts "La deuxieme chaine de caracteres :"
chaine2 = gets.chomp

if chaine1.size >= chaine2.size * 2
        puts "La premiere chaine est deux fois plus grande que la deuxieme !"
else
        puts "La premiere chaine n'est pas deux fois plus grande que la deuxieume !"
end