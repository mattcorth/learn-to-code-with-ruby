=begin
  There are three ways to check if a value exists in a range:
  - include?
  - member?
  - === operator
=end

alphabet = "a".."z"

puts alphabet.include?("j")
puts alphabet.include?("z")
puts alphabet.include?("J")

puts

puts alphabet.member?("j")
puts alphabet.member?("z")
puts alphabet.member?("J")

puts

puts alphabet === "j"
puts alphabet === "z"
puts alphabet === "J"