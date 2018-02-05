a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

a.each_with_index {|numero, indice| puts "#{numero} #{b[indice]} #{c[indice]}"}

a.each_with_index {|numero, index| puts "#{numero} #{b[(b.length-1) - index]} #{c[index]}"}

new_array = []
a.each_with_index {|numero, indice| new_array << a[indice]; new_array << b[indice]; new_array << c[indice]}
