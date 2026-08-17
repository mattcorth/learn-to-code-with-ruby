=begin
  Modules are generally seperated into files with the same name
  
  The require method is used to import modules
  By default require is going to search in the ruby installation directory.
    To start looking in your current folder, preface the filepath with "./"

  Alternatively, the require_relative method will search your current folder by default
=end

require_relative "rectangle"
require_relative "square"

puts Square.area(10)
puts Rectangle.area(10, 5)
