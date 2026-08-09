=begin
  Optional parameters are ones that you don't have to provide an argument for
  Default arguments are fallback values that are used if an argument is missing

  Rule: Optional parameters must come after the required parameters
=end

def title_assigner(name, suffix = "the Great")
  "#{name} #{suffix}"
end

puts title_assigner("Matt", "the Ruby Programmer")
puts title_assigner("Matt")