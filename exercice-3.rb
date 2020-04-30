entiers = []

i = 1
for i in (1..5)
        puts "Entier #{i} :"
        entiers[i-1] = gets.to_i
end

puts entiers.max
puts entiers.sum / entiers.size
