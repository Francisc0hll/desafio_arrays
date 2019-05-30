#EJERCICIO 6

a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]



resultado = a.concat(b) 

print resultado


resultado = a.concat(b)

unicos = resultado.uniq

puts unicos


resultado = a.concat(b)

duplicados = resultado.find_all { |e| resultado.count(e) > 1 }

puts duplicados


intercalar = [a.zip(b).flatten.compact]

puts intercalar