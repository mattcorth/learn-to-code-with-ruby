=begin
  The first method:
  - No arguments: returns the first element in an array
  - One integer argument: returns the first n elements in an array

  The last method:
  - No arguments: returns the last element in an array
  - One integer argument: returns the last n elements in an array
=end

sushi = ["Salmon", "Tuna", "Shrimp", "Eel", "Haddock"]

p sushi.first 
p sushi.first(4)
p sushi.first(3)
p sushi.first(1)

puts

p sushi.last
p sushi.last(3)
p sushi.last(1)