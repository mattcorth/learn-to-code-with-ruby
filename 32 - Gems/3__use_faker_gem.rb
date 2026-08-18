=begin
  To import an installed Gem, use the require method

  require first checks the standard library, and then checks installed gems
=end

require "faker"

# puts Faker.class
# puts Faker::Name.class
# puts Faker::Name.name
# puts Faker::Name.first_name
# puts Faker::Name.last_name

# p Faker.constants.sort # outputs all the constants in the module

puts Faker::Music.instrument
puts Faker::Sports::Football.player