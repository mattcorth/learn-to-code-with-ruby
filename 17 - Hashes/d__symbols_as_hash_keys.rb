=begin
  Symbols are often used as the keys for a Hash

  It is so common infact that there is a separate shorthand for it
=end

# The default way
# person = {
#   :name => "Matt",
#   :age => 24,
#   :ginger => true
# }

# Shorthand way
person = {
  name: "Matt",
  age: 24,
  ginger: true
}

puts person[:name]
puts person[:age]
puts person[:ginger]