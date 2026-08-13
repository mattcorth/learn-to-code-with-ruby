=begin
  Many default Ruby classes implement the new method but in many cases there
    are shorthand alternatives

  Most of the time we use the shorthand but the new method is still an option
=end

p Hash.new(0)
p String.new("Matt")
p Array.new
p Array.new(1)
p Array.new(5)

# {}
# ""
# []