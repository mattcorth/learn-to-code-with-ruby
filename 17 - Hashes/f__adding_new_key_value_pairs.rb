=begin
  There are two ways to add a new key-value pair to a Hash:

  Option 1: Using the [ ] syntax and the assignment operator
              - e.g. hash_instance[a] = b
  Option 2: Using the store method
              - e.g. hash_instance.store(a, b) 
  
  Note that this works for both 
    adding a new key AND overwriting an existing one
=end

menu = { burger: 3.99, taco: 1.99, chips: 1.99 }
p menu
p menu.length


menu[:filet_mignon] = 29.99 # Add new key-value pair to the Hash
p menu
p menu.length


menu[:taco] = 2.99          # Overwrite an existing value in the Hash
p menu
p menu.length

menu.store(:salmon, 49.99)  # Alternative
p menu
p menu.length