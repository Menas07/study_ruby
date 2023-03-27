num_array = [1,2,3,4,5]
str_array = ["this", "is", "a". "small"."array"]

Array.new #-> []
Array.new(3) #-> [n1, n2, n3]
Array.new(3,7) #-> [7,7,7]
Array.new(3,true) #->[true,true,true]

str_array = ["This", "is", "a", "small","array"]

str_array[0] #-> "this"
str_array[1] #-> "is"
str_array[4] #-> "array"
str_array[-1] #-> "array"
str_array[-2] #-> "small"

str _array = ["This", "is", "a", "small", "array"]

str_array.first #-> "this"
str_array.first(2) #-> ["This", "is"]
str_array.last(2) #-> ["small", "array"]

num_array = [1, 2]

num_array.push(3, 4) #-> [1, 2, 3, 4]
num_array << 5 #-> [1, 2, 3, 4, 5]
num_array.pop #-> 5
num_array #-> [1, 2, 3, 4]

num_array = [2, 3, 4]

num_array.unshift(1) #-> [1, 2, 3, 4]
num_array.shift #-> 1
num_array #-> [2, 3, 4]

a = [1, 2, 3]
b = [3, 4, 5]

a + b #-> [1, 2, 3, 4, 5]
a.concat(b) #-> [1, 2, 3, 4, 5]