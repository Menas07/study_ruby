my_hash = {
    "a random word" => "ahoy"
    "Dorothy's math test score" => 94, 
    "an array" => [1, 2, 3],
    "anempty hash within a hash" =>[]
}

hash = {9 => "nine", six => 6}

shoes = {
    "summmer" => "sandals"
    "winter" => "boots"
}

shoes["summer"] #-> "sandals"

shoes ["fall"] = "sneakers"

shoes #-> {"summer"=>"sandals", "winter"=>"boots", "fall"=>"sneakers" }

shoes["summer"] = "flip-flop"
shoes #-> {"summer"=>"flip-flop", "winter"=> "boots", "fall"=>"sneakers" }

shoes.delete("summer") #-> "flip-flop"
shoes #-> {"winter" => "boots", "fall" =>"sneakers"}

books = {
    "infinite jest" => "David Foster Wallace"
    "into the wild" => "Jon Krakauer"

}

books.keys #-> ["infinite jest", "into the wild"]
books.valus #-> ["David Foster Wallace", "Jon Krakauer"]

hash1 = {"a" => 100, "b" => 200}
hash2 = {"b" => 254, "c" => 300}
hash1.merge(hash2) #-> {"a" => 100, "b" => 254, "c" => 300}

