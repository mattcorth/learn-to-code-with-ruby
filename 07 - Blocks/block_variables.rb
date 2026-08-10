=begin
  Methods that utilise blocks can pass arguments, which get stored in variables
    - What arguments it passes depends on the method
    - But YOU can decide on the name of the variable it gets stored in
    - The variable's scope is limited to the block
  
  For example:
  The times method passes the loop number it is currently on
  
  Variables are defined within two pipe symbols
=end

3.times { |count| puts count }

3.times { |iteration| puts iteration }

3.times do |running_count|
  puts "The current count is #{running_count}"
  puts "The current next count will be #{running_count.succ}"
end