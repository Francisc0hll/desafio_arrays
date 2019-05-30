#Ejercicio 2

a= [1,2,3,9,1,4,5,2,3,6,6]
puts a

#1)
puts a.pop

puts '----------------------------'
#2)
puts a.shift

puts '----------------------------'
#3)
if a.length.even?
    puts a.delet_at(a.length/2) - 1)
else
    puts a.delet_at(a.length/2)
end

#4)
puts '----------------------------'

if a[-1] != 1
    a.pop
    puts 'se borro un numero'
end

#5)
puts '----------------------------'

b = []
a.length.times do
    b.push(a.pop)
end

puts b
