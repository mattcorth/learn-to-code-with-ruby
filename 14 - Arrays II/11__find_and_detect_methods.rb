=begin
  Recap: select method - grab every element that meets a condition

  find method - find first array element that matches condition, or nil

  the detect method is an alias of find
=end

words = ["dictionary", "refrigerator", "platypus", "microwave"]
p words.select { |word| word.include?("e") }
p words.select { |word| word.include?("z") }
p words.find { |word| word.include?("e") }
p words.detect { |word| word.include?("e") }
p words.find { |word| word.include?("z") }
p words.detect { |word| word.include?("z") }