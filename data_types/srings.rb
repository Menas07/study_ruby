# Concatenation

# operation plus

"Welcome" + "to" + "Menandro!" #-> Welcome to Menandro!

# operator shovel 

"Welcome " << "to" << "Menandro!" #-> Welcome to Menandro!

#concat method

"welcome ".concat("to").concat("Menandro!") #-> Welcome to Menandro!

# Substring

"hello"[0] #-> "h"
"hello"[0..1] #-> "he"
"hello"[0,4] #-> "hell"
"hello"[-1] #-> "o"

#Interpolation 

name = "Menandro"
puts "Hello, #{name}" #-> Hello, Menandro
puts 'Hello, #{name}' #-> Hello, #[name}

#Capitalize

"Hello".capitalize #-> "Hello"

#Include 

"Hello".include?("lo")
"Hello".include?("w")

#upcase

"hello".upcase #-> "HELLO"

#downcase

"HELLO".downcase #->"hello"

#lenght

"hello".lenght #->5

#reverse

"hello".reverse #->olleh

#split

"hello world".split #-> ["hello", "world"]
"hello".split("") #-> ["h","e","l","l","o"]


