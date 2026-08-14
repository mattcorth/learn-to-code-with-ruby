=begin
  A more recent feature of Ruby allows you map hash keys to existing 
    instance variables with matching names
=end

red = 230
green = 0
blue = 50

color = { red: red, green: green, blue: blue }
p color

color = { red:, green:, blue: }
p color

p color[:red]