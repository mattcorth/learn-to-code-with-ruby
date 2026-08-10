# You can define multiple conditions in an if condition using boolean operators
# AND and OR are two examples of boolean operators

# Expressions with an AND operator
# These only evaluate to 'true' when BOTH conditions are satisfied

username = "rubydev1" 
password = "topsecret"

def validate_username(username, password)

  if username == "rubydev1" && password == "topsecret"
    puts "Congrats, you've logged in!"
  else
    puts "Incorrect, no access for you!"
  end

end

validate_username("rubydev1", "topsecret")
validate_username("rubydev1", "")
validate_username("", "topsecret")

puts

# Expressions with an OR operator
# These only evaluate to 'true' when one condition is satisfied

entree = "Steak"
price = 49.99

food_is_delicious = entree == "Steak"
meal_is_affordable = price < 29.99

if food_is_delicious || meal_is_affordable
  puts "At least one of the conditions is true, purchasing meal"
end
