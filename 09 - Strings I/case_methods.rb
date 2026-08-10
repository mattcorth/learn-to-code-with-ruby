# Methods that change the case of strings

=begin
  upcase --> converts all letters to uppercase
  downcase --> converts all letters to lowercase
  swapcase --> inverts all uppercase letters to lowercase and vice versa
  capitalize --> converts first character to uppercase, and everthing else to lowercase
  
  All of these examples don't modify the original string
=end

puts "Eiffel Tower".upcase
puts "Eiffel Tower".downcase
puts "Eiffel Tower".swapcase

puts "eiffel tower".capitalize
puts "EIFFEL TOWER".capitalize

tourist_hotspot = "Eiffel Tower"
uppercased_hotspot = tourist_hotspot.upcase
puts tourist_hotspot
puts uppercased_hotspot