=begin
  In Ruby, class definitions can exist in multiple parts that add up to a
    whole class

  This is useful for codebases that stretch across multiple files

  How the syntax works:
  - Write another class definition with the exact same class name
  - Include whatever new functionality you want (e.g. instance method)
  
  The scope of the new functionality extends to all instances
    - both new and existing ones
    - the file is read top-to-bottom so you must create the new definition 
        earlier on in the file and only invoke the method after that point
=end

class Book
  attr_reader :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the Living Dummy", "R.L. Stine", 100)
# goosebumps.read # <-- fails because the new functionality hasn't been added yet

class Book
  def read
    1.step(pages, 10) { |page| puts "Reading page #{page}" }
    puts "Done! #{title} was a great book!"
  end
end

goosebumps.read