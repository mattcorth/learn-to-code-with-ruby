=begin
  Different languages pass arguments into methods differently

  In Ruby, when you pass an argument into a method, you 
    pass a reference to the original object - not a duplicate or a clone
  
  So mutating the argument in a method will change the original, outside of
    the method
  
  Note that assignment of a new value to an argument doesn't affect the original
    E.g. replacing line 15 with elements = [] doesn't change the original object
=end

def append_5(elements)
  elements << 5 
end

values = [1, 2, 3, 4]
append_5(values)
p values

def uppercase(text)
  text.upcase!
end

name = "Matt"
uppercase(name)
p name