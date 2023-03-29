def my_name
    "Joe Smith"
end

puts my_name #-> "joe Smith"

def greet(name)
    "hello, " + name + "!"
end

puts great("John") #-> Hello,John!

def great(name = "stranger")
    "Hello, " + name + "!"
end

puts great("jane") #-> Hello, Jane!
puts greet #-> Hello, stranger!

def even_odd(number)
    if number % 2 == 0
        "That is an even number"
    else
        "That is an odd number"
    end
end

puts even_odd(16) #-> That is an even number.
puts even_odd(17) #-> That is an number

def even_odd(number)
    unless number.is_a?Numeric
        return "A number was not entered."
    end

    if number % 2 == 0
        "that is an even number."
    else
        "that is an odd number."
    end
end

puts even_odd(20) #-> that is an even number.
puts even_odd("Ruby") #-> A number was not entered.
