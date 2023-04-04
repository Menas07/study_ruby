class GoodDog
    attr_acccessor :name

    def initialize(name)
        @name = name
    end

    def speak
        "#{@name} says arf!"
    end
end


sparky = GoodDog.new

puts sparky.speak
puts sparky.name
sparky.name = "spartacus"
puts sparky.name





      
    
