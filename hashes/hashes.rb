my_hash = {
    " a random word" => "ahoy",
    "Dorothy math test score" => 94,
    "an array" => [1, 2, 3],
    "an empty hash within a hash" => {}
}

shoes = {
    "summer" => "sandasls",
    "winter" => "boots",
    }

    shoes["summer"] #-> "sandals"

    shoes["fall"] = "sneakers"

    shoes #-> {"summer" =>"sandals", "winter"=>"boots", "fall"=>"sneakers"}

shoes["summer"] = "flip-flop"
shoes #-> {"summer"=>"flip flop", "winter"=>"boots", "fall"=>"sneakers"}

shoes.delete("summer") #-> "flip-flop"
shoes #-> {"winter"=>"boots", "fall"=>"sneakers"}

books = { 
    "Infinite Jest" => "David Foster Wallaca"
    "Into the Wild" => "Jon Krakauer"

}

books.keys #-> ["Infinite Jest ", "Into the Wild"]
books.value #-> ["David Foster Wallace", "Jon Krakauer"]

hash1 = {"a" => 100, "b" => 200}
hash2 = {"b" => 254, "c" => 300}

hash1.merge(hash2) #-> {"a" => 100, "b" => 254, "c" => 300}

# Symbols Syntax
japanase_cars = {
    honda: "Accord",
    toyota: "corolla",
    nissan: "altima"

}

