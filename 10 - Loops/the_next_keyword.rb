# next - move automatically to the next iteration of a loop

# Here is an example that outputs the position of every '$' in a string

money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

current_index = 0
final_index = money_sentence.length - 1 # 40

while current_index <= final_index # 7 <= 40
  if money_sentence[current_index] != "$" # false
    current_index += 1
    next # skip to the start of the next loop
  end

  puts "Found $ at index #{current_index}"
  current_index += 1
end

