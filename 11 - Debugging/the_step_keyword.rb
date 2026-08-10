=begin
  When debugging from the terminal,
    the step command will execute the current line and move onto the next one.
    You can also use s as shorthand
=end

require "debug"

debugger

puts "Hello".downcase
puts "Goodbye".upcase

debugger

3.times do |count|
  puts "On loop number #{count}"
  puts "Blah blah blah"
end