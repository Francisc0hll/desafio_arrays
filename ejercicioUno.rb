# Ejercicio 1
arreglo= [1,2,3,9,1,4,5,2,3,6,6]

#1)
puts arreglo[0]
puts '----------------------------'
#2)
puts arreglo[-1]
puts '----------------------------'
#3)
arreglo.each do |numero|
    puts numero
end 
puts '----------------------------'
#4)
arreglo.each do |numero, indice|
    puts "#{indice} ) #{numero}"
end 
puts '----------------------------'
#5)
arreglo.each do |numero, indice|
    if indice.even?
        puts "#{numero}"
    end
end 