#EJERCICIO 3


a = [1,2,3,9,1,4,5,2,3,6,6]
#1)
a.each do |num|
    if num.even?
        a.delete(num)

    end
end
puts a


puts '----------------------------'
#2)
suma = 0
a.each do |num|
    suma += num
end
puts suma


puts '----------------------------'
#3)
suma = 0

a.each do |num|
    suma += num
end

puts suma.to_f / a.size

puts '----------------------------'
#4)
b = []

a.each do |num|
    b.push(num +1)

end
 puts b

puts '----------------------------'
