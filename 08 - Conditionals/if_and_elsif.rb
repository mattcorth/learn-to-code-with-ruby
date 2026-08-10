=begin
  An elsif statement follows from an if statement.
  - If the previous condition was true, the program won't check the other conditions
  - If the previous condition was false, the elsif condition is evaulated next
  
  An if statement can have multiple elsif statements
  Remember that once a condition has been satisfied, all other conditions are skipped
    -> Even if multiple conditions evaluate to 'true' only the first 'true' condition will be executed
=end

colour = "Green"

if colour == "Red"
  puts "Red is rad"
elsif colour == "Yellow"
  puts "Yay for yellow"
elsif colour == "Green"
  puts "Green is great"
end

# Even though an input might satisfy multiple conditions, only the first one will execute

number = 10

if number < 25
  puts "That's a small number"
elsif number < 50
  puts "That's a medium-sized number"
elsif number < 75
  puts "That's a big number"
elsif number < 150
  puts "That's a humongous number"
end

# This code is technically valid but it doesn't make logical sense because
#   the two conditions being checked aren't related

if number < 25
  puts "First condition is true"
elsif color == "Green"
  puts "Second condition is true"
end
