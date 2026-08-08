=begin
  The gets method is another top-level method, like puts
    - Top-level methods still belong to an object but their use has been simplified
    - Behind the scenes, Ruby automatically supplies the reciever in front of the method

  "gets" stands for "get string"
  It allows the program to collect a string input from the user
=end

puts "Hi, what's your name"

=begin
  When capturing the user input,
  it will also grab the new line character when you press the 'Enter' key.
  You can use the chomp method to strip the new line character from the end if one exists
=end
name = gets.chomp

puts "Great, what's your age?"
age = gets.chomp

puts "Your name is #{name} and you are #{age} years old. Awesome!"
