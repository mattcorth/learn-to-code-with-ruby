=begin
  The upto method is like times but it loops from the reciever up to the argument

  The downto method is like times but it loops from the reciever down to the argument
=end

5.upto(10) {|current_number| puts "The loop is now on: #{current_number}"}

6.downto(1) {|current_number| puts "Countdown: #{current_number}" }

99.downto(1) do |number|
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer"
  puts "Take one down, pass it around"
  puts "#{number.pred} bottles of beer on the wall"
end