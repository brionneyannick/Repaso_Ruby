restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

restaurant_menu.values.max
restaurant_menu.values.min
promedio = restaurant_menu.values.sum / restaurant_menu.count
platos = restaurant_menu.keys
precios = restaurant_menu.values

restaurant_menu.map {|llaves, valores| restaurant_menu[llaves] =  valores * 1.19}
restaurant_menu.each {|llaves, valores| restaurant_menu[llaves] =  valores - ((valores * 20) / 100.0) if llaves.include?(" ")}
