# A nested if statement is an if statement that is 
#   placed within another if statement. It helps break up complex conditions

=begin
  As an example, I will make a method named meal_plan that has 
  two parameters (time_of_week and time_of_day) and outputs a different
  string depending on the combination of values 

| Time of Week | Time of Day | Meal            |
|--------------|-------------|-----------------|
| weekday      | morning     | Cereal          |
| weekday      | night       | Chicken nuggets |
| weekend      | morning     | French Toast    |
| weekend      | night       | Steak           |
=end

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "morning"
      "Cereal"
    elsif time_of_day == "night"
      "Chicken nuggets"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "morning"
      "French Toast"
    elsif time_of_day == "night"
      "Steak"
    end
  end
end

puts meal_plan("weekday", "morning")
puts meal_plan("weekday", "night")
puts meal_plan("weekend", "night")