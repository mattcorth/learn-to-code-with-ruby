=begin
  Implicit return values:
  In Ruby all methods must have a return value
  If 'return' isn't explicitly defined, Ruby will return something implicitly

  If no return value is defined:
    -> The result of the last line of the method is returned
    -> If there is no method body either, the nil object is returned

  As such, the convention is to omit 'return' if the last line contains the value you want to return      
=end

def nothing
end

def nothing_version2
  print ""
end

p nothing
p nothing_version2
