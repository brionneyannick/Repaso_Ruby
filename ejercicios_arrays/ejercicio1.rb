array = [1,2,3,9,1,4,5,2,3,6,6]
#
# puts array.first
# puts array.last
# print array
# puts ''
# array.each_with_index {|value, index| puts "El valor #{value}, tiene el índice #{index}"}
# array.each_with_index {|valor, indice| print "#{valor} " if indice.even?}
# puts ''

def incluye?(arreglo, char)
  arreglo.include?(char) ? (puts 'Si lo contiene') : (puts 'No lo contiene')
end

incluye?(array, gets.chomp.to_i)
