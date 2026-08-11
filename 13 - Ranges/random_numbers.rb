=begin
  Random number generation

  rand() - generates a random floating-point number between 0 and 1
  rand(Integer) - generates a random integer between 0 and n - 1
  rand(Range) - generates a random value from the range
=end

puts rand
puts rand.round(2)
puts rand.round(4)
puts rand.round(2) * 30 # Generate a float between 0 and 30

puts

puts rand(100)
puts rand(101)
puts rand(1)

puts

puts rand(1..100)
puts rand(50...60)