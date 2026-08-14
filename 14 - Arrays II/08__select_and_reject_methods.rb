=begin
  Recap:
  - map/collect method - do something to every array element, return same length array
  
  select - filter array for elements that satisfy a condition
  reject - filter array for elements that do not satisfy a condition
=end

words = ["racecar", "selfless", "sentences", "level"]

# palindrome - a word that is the same backwards as it is forwards
palindromes = words.select { |word| word == word.reverse } 
p palindromes

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]
# If the block returns true, then Ruby will REJECT that element (Exclude it)
# If the block returns false, then Ruby will INCLUDE that element
p animals.reject { |animal| animal.include?("c") }
