=begin
      Introduction to this section

  The exercises in this folder involve the usage of a specific library (gem)

  The debug library is useful for debugging

  Installation:
  - This library is installed automatically with Ruby versions 3.1 and later
      - You can check your version using `ruby -v` in your terminal/command prompt
  - You can install it using the command `gem install debug`
=end

=begin
  The debugger method lets you pause and navigate through code step-by-step
    - This must be done through the terminal
    - When paused, you can check on the status of the program:
      - By typing a variable name you can see its current value
      - By typing "continue" or 'c' the program will continue to the next breakpoint
      - By typing q you can stop the debugging
  
  You can also use binding.break instead of debugger
=end 

require "debug"

candy = "Sour Patch Kids"
puts "I love eating #{candy}"

debugger

beverage = "Arizona Iced Tea"
puts "I love drinking #{beverage}"

debugger

puts "This is the end of the program"
