=begin
  Certain values and objects evaluate to 'true' when evaluated by a conditional
  
  These values are called "truthy" because they aren't literally the boolean
    value but they are "good enough" as true in a boolean context
  
  In Ruby, there exactly 2 falsy values: false, and nil.
    Everything else is truthy!
=end

if 5 
  puts "This will print"
end

if -3
  puts "This will print"
end

if 0
  puts "This will print"
end

if "hello"
  puts "This will print with a warning"
end

if ""
  puts "This will print with a warning"
end

if false
  puts "This won't print"
end

if nil
  puts "This won't print"
end

