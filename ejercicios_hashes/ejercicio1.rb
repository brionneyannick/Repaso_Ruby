hash = {"x": 1, "y":2}
hash[:z] = 3
hash[:x] = 5
hash.delete(:y)
puts 'Yeeah' if hash.keys.include?(:z)
invertido = hash.invert
