array = [1,2,3,9,1,4,5,2,3,6,6]

def sin_pares(arreglo)
  arreglo.each {|numero| arreglo.delete(numero) if numero.even?}
end

def suma_array(arreglo)
  suma = 0
  arreglo.each {|variable| suma += variable}
  suma
end

def promedio(arreglo)
  arreglo.sum / arreglo.length.to_f
end

def uno_mas(arreglo)
  arreglo.map {|numero| numero+1}
end
