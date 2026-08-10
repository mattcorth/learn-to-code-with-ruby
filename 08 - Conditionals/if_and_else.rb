=begin
  One issue with if and elsif statements is that there is no guarantee that
    any logic will be executed
  
  else statements solve this:
    else statements are executed when every other if and elsif statement 
    evaluates to false 
=end

grade = "C"

if grade == "A"
  puts "Mom will be happy"
elsif grade == "B"
  puts "Mom will be disappointed but OK"
else
  puts "Mom will be upset"
end