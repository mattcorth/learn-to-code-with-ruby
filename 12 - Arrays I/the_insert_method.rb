=begin
  The insert method adds elements at the specified index in an array
  - The first argument is the index that you want to insert at
  - The rest of the arguments are the elements that you want to insert

  If you insert an element at an out-of-bounds index it will 
    expand the array to that length and fill any gaps with nil
=end

credit_card_transactions = [19.99, 29.43, 3.87]

credit_card_transactions.insert(1, 49.99)
p credit_card_transactions

credit_card_transactions.insert(0, 1.23, 4.56, 7.89)
p credit_card_transactions

p [1, 2, 3].insert(8, 1000)