personas_hash = {1 => ["Yannick", "Venezuela", "Americano", "Masculino"], 2 => ["Pedro", "Brasil", "Americano", "Masculino"], 3 => ["Flor", "Colombia", "Americano", "Femenino"], 4 => ["Hency", "Venezuela", "Americano", "Femenino"], 5 => ["Michel", "Francia", "europeo", "Masculino"], 6 => ["Jengh", "Tokio", "Asiático", "Masculino"], 7 => ["Kym", "Francia", "Europeo", "Femenino"], 8 => ["Pedro", "Canadá", "Americano", "Masculino"] }

personas_hash.keys.count

arreglo_continentes = personas_hash.map {|cedula, arreglo| arreglo[2].capitalize }
arreglo_continentes.uniq!

pedros = personas_hash.select { |cedula, arreglo| arreglo[0].include?('Pedro') }

genero_masculino = personas_hash.select {|cedula, arreglo| arreglo[3].include?('Masculino')}

genero_femenino = personas_hash.select {|cedula, arreglo| arreglo[3].include?('Femenino')}

new_hash = {}
personas_hash.each {|cedula, arreglos| new_hash[arreglos[2]] = []}

personas_hash.each {|cedula, arreglos| new_hash[arreglos[2]] << arreglos[1]}

print new_hash
