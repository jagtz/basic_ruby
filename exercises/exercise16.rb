a = ['white snow', 'winter wonderland', 'melting ice',
       'slippery sidewalk', 'salted roads', 'white trees']

arr = a.map { |string| string.split(' ') }.flatten
p a
p arr
