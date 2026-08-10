=begin
  There are a variety of ways to concatenate a string:
    - The + operator
    - The concat method appends the argument to the reciever string
      - Mutates the original string
    - The prepend method prepends the argument to the reciever string
      - Mutates the original string
    - The shovel operator (<<) also appends to the reciever string
      - Mutates the original string
=end

first_name = "Frodo"
last_name = "Baggins"

puts first_name + last_name

# first_name = first_name + last_name
# puts first_name+=last_name
# puts first_name

puts first_name.concat(last_name)
puts first_name

# puts first_name.prepend(last_name)
# puts first_name

# Shovel operator <<
wrestler = "Stone Cold "
wrestler << "Steve Austin" << "WWF Champion"
puts wrestler
