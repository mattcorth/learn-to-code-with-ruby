=begin
  Ranges work for letters, as well as numbers

  Remember that letters go from A -> Z to a -> z
=end

alphabet = "a".."z"
p alphabet.class
p alphabet.first
p alphabet.last
p alphabet.first(3)
p alphabet.last(5)

alphabet = "A".."z" # A-Z, a-z
p alphabet.first(40)