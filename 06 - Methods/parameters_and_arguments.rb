=begin
  Here I define a method.
  
  Method definitions are structured as follows:
    - Begin the method definition with 'def'
    - Supply as many parameters as you like using parentheses
        - If there is no parameter, you can leave out the parentheses
    - End the definition with 'end'
  
  A note on parameters and arguments:
    - A parameter is a name given to an expected input
    - An argument is the concrete value that is passed at runtime

  As Ruby is dynamically typed, objects of any type could be 
    supplied as an argument, so be careful about invoking methods that 
    don't exist on objects
=end

def praise_person(name)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
end

praise_person("Bobby")
praise_person "Logan"

puts

# You can have multiple parameters by separating them with commas

def praise_multiple_people(name1, name2)
  praise_person(name1)
  praise_person(name2)
end

praise_multiple_people("Cyclops", "Jean Grey")
praise_multiple_people "Gambit", "Rogue"