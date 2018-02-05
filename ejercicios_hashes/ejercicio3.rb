inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}

opcion = 1

until opcion == 5
  puts 'Ingrese la opción deseada:
  1)Ingresar Ítem
  2)Ver Stock Total
  3)Ítem con más Stock
  4)Preguntar si un Ítem Existe
  5)Salir'

  opcion = gets.chomp.to_i

  case opcion
    when 1
      puts 'Ingresa ítem y Stock separados con una coma'
      nuevo_ingreso = gets.chomp.split(',')
      inventario[nuevo_ingreso.first.to_sym] = nuevo_ingreso.last.delete(' ').to_i

    when 2
      puts "El Stock total es de #{inventario.values.sum} productos"

    when 3
      invertido = inventario.invert
      puts "El ítem con mayor Stock es #{invertido[inventario.values.max]} con #{inventario.values.max}"

    when 4
      puts 'Ingresa el Ítem buscado'
      buscado = gets.chomp.to_sym
      inventario.keys.include?(buscado) ? (puts 'Si hay disponible') : (puts 'No hay disponible')

    when 5
      puts 'Hasta pronto!!!'

    else
      puts 'Opción no encontrada, intenta de nuevo!!!'

  end

end
