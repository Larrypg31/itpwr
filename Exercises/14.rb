contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_types=[:email,:address,:phone]

contacts.each_with_index {|(name, hash), i|
  data_types.each{|data|
    hash[data]=contact_data[i].shift
    puts data
  }

}

p ""
p contacts
