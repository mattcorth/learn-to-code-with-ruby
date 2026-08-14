# Symbol - a lightweight, immutable Ruby object that is used as an identifier
# Symbols have fewer methods than their non-symbol counterparts
# Ruby never makes copies of strings

puts :hello
puts "hello"
puts :hello.class
puts "hello".class

p "hello".methods.length
p :hello.methods.length

puts

a = "hello"
b = "hello"
c = :hello
d = :hello
e = :goodbye

# Though they are identical in value a and b are seperate objects as 
#   one could change independently of the other
puts a.object_id
puts b.object_id

# Ruby knows that the symbol can't change so they share the same object in
#   the computer's memory
puts c.object_id
puts d.object_id
puts e.object_id