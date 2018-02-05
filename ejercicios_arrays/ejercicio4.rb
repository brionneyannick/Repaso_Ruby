array_nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

array_nombres.reject! {|nombre| nombre.length > 5}

new_array = array_nombres.map {|nombre| nombre.downcase}

def nro_letras(arreglo)
  arreglo.map {|nombre| nombre.length}
end
