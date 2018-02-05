string = "1,2,7,1,3,5,3.4,9,1"
arreglo_integer = string.split(',').map {|numero| numero.to_f}

promedio = arreglo_integer.sum / arreglo_integer.count

repeticiones = 0
numero_repetido = 0
arreglo_integer.each do |numero|
  repeticiones = arreglo_integer.count(numero) if arreglo_integer.count(numero) > repeticiones
  numero_repetido = numero if arreglo_integer.count(numero) > numero_repetido
end

puts "El #{numero_repetido} es el que más se repite, con #{repeticiones} repeticiones."
