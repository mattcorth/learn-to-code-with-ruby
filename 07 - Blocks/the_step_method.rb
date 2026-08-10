=begin
  The step method lets us move from one number to another in a specified interval
      - It accepts both arguments and a block
          - The first argument is the value we want to move up/down to
          - The second argument is the interval
=end

1.step(100, 5) { |number| puts "#{number}" }

puts

1.step(50, 7) do |number|
  puts "Alright, let's go up by 7!"
  puts "I'm now on #{number}"
end
