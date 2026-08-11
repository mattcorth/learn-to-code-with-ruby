=begin
  The push method can accept any number of arguments and appends each one
    to the end of the array

  The shovel operator (<<) can do this too

  Both push and shovel mutate the original array
=end

soups = ["French Onion", "Clam Chowder", "Chicken Noodle"]

soups.push("Miso")
p soups

soups.push("Wonton", "Hot and Sour")
p soups

locations = ["Airport", "Bar", "Saloon"]
locations << "House"
p locations

locations << "Rodeo" << "Theme Park"
p locations