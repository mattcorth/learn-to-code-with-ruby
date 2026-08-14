# 
=begin
  freeze method - makes an object immutable

  The dupe and clone methods interact differently with freeze:
    - dupe  --> new object won't be frozen
    - clone --> new object will be frozen
=end

name = "Matt".freeze
hobbies = ["Coding", "Sushi"].freeze

# name << " the Ruby programmer"
# hobbies << "Coding"
# name.upcase!

name_dup = name.dup
name_dup << " the Ruby programmer"
p name_dup

hobbies_dup = hobbies.dup
hobbies_dup << "Coding"
p hobbies_dup

name_clone = name.clone
# name_clone << " the Ruby programmer"

hobbies_clone = hobbies.clone
# hobbies_clone << "Coding"