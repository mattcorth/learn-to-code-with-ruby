=begin
  When you do a = b:
    - are a and b representing same object,
    - or is it just a copy of the values?
  
  In Ruby, the operation a = b makes it so 
    the variables a and b point to (reference) the same object in the computers memory
    --> this means that changes to one will affect the other

  The method object_id returns a unique identifier for objects in a program
=end

a = [1, 2, 3]
b = a

p a
p b
p a.object_id
p b.object_id
p [1, 2, 3].object_id
p [1, 2, 3].object_id
p [1, 2, 3].object_id
p [1, 2, 3].object_id

puts

a.push(4)
p a
p b

puts

b << 5
p b
p a