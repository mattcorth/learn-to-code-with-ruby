=begin
  unless statement will only execute if a condition is false
  - "Run this code unless the condition is true"
  - Useful for replacing "if !condition"
=end

password = "nonsense"

# actual password is "whiskers"

# if password != "whiskers"
#   puts "Incorrect password"
# else
#   puts "Welcome to the system"
# end

unless password == "whiskers" # execute the section of code is condition is false
  puts "Incorrect password"
  # This code will run unless the condition above is valid
end

# Check if the user's password does NOT include the letter "a"

unless password.include?("a") # execute if false
  puts "This will run UNLESS password does include 'a'"
end