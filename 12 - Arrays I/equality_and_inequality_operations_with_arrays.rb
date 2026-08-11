=begin
  Arrays are considered equal when they
  - Have the same number of elements
  - Have the same element values
  - Have the same ordering of elements
=end


 candy = ["Skittles", "Starbursts", "Snickers"]
 vegetables = ["Radishes", "Onions"]
 desserts = ["Skittles", "Starbursts", "Snickers"]
 sweets = ["Skittles", "Starbursts", "snickers"]

 puts candy == desserts
 puts candy == vegetables
 puts candy == sweets

 puts

 puts candy != desserts
 puts candy != vegetables
 puts candy != sweets