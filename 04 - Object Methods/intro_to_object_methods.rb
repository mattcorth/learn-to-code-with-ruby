
# puts is a method, but is not an object method, it exists at the top level
puts "hello world"

=begin
  Strings, however, ARE objects
  They have their own methods that belong to them

  Terminology:
      - Methods are 'called' or 'invoked'
      - The object who's method is being called is referred to as the reciever

  Note: when calling a method you can choos to include parentheses ()
      --> though try not to if you don't have to
=end
puts "hello world".length
puts "hello world".upcase
puts "TOTALLY DIFFERENT".downcase

expression = "The quick brown fox jumps over the lazy dog"
puts expression.upcase