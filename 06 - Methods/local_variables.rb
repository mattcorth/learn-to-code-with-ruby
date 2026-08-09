=begin
  A local variable is a variable that is declared within a method body.
    As such, it only exists during the execution of the method
  
    Scope is the bondaries where a variable exists
=end

# This variable 'doctorWho12' exists at all points in this file.
doctorWho10 = "David Tennant"

def film_movie
  # This variable 'doctorWho12' exists only within this method.
  # Trying to use it outside of the method would cause a failure
  doctorWho12 = "Peter Capaldi"
  puts doctorWho10
  puts doctorWho12
end

puts doctorWho10
# puts doctorWho12

