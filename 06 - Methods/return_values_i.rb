=begin
  The return value is the final output produced by the method
      e.g. the upcase method returns a string with all its letters in uppercase
  
  The 'return' keyword can be used to supply a return value for a method
      - 'return' immediately terminates the method execution
=end

def add_two_numbers(num1, num2)
  return num1 + num2
end

result = add_two_numbers(1, 5)
p result
