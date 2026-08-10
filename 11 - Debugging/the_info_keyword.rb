=begin
  When debugging from the terminal,
    the step command will show you all of the variables and their values at once.
    You can also use i as shorthand
  
  The info command is really useful for debugging recursive functions
=end

# info - 
require "debug"

def reverse(text)
  return text if text.length == 1
  last_character = text[-1]
  remainder = text[0, text.length - 1]
  debugger
  last_character + reverse(remainder)
end

puts reverse "straw"