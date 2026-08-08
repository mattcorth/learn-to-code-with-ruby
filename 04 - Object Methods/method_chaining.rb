# You can invoke methods on return values, leading to chains of methods:

#    string -> string -> integer -> integer
puts "hi there".upcase.length.succ

puts 10.next.next.pred