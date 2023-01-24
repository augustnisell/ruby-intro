# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "August",
    "location" => "Evanston",
    "timeline" => [
        {"status" => "Student", "time" => "3:58 pm"},
        {"status" => "Driving", "time" => "4:38 pm"}
    ]
}

# Accessing data from the hash
name =  profile["name"]
puts name

puts profile["timeline"][0]["status"]

# More Complex Hashes
profile["name"] = "Augie"
profile["age"] = 28
puts profile.keys