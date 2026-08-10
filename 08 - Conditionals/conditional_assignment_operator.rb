=begin
  The conditional assignment operator (||=) is used for variable assignment
    based on a criterion being met
    - If the variable's value is nil, it will assign the value to it
    - Otherwise, it does nothing
  
  It is used to avoid running unnecessary code during a heavy computation
=end

my_value = nil
p my_value

my_value ||= 5
p my_value

my_value ||= 10
p my_value