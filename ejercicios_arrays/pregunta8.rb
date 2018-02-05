arreglo = [1,2,3,4,5,6,7,8]

dos_en_dos = []
arreglo.each_slice(2) {|numero| dos_en_dos << numero}
