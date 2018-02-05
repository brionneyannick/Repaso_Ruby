array = [1,2,3,9,1,4,5,2,3,6,6]

array.pop
array.shift
array.size.even? ? (array.delete_at((array.length/2)-1)) : (array.delete_at(array.length/2))
array.pop until array.last == 1

new_array = []
new_array.push(array.pop) until array == []

print array
print new_array
