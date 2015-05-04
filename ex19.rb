=begin

Exercise 19: Functions and Variables

This shows all the different ways we're able to give our function cheese_and_crackers the values it needs to print them.
We can give it straight numbers. We can give it variables. We can give it math. We can even combine math and variables.

In a way, the arguments to a function are kind of like our = character when we make a variable. In fact, if you can
use = to name something, you can usually pass it to a function as an argument.

=end

def cheese_and_crackers(cheese_count, crackers_count)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{crackers_count} boxes of crackers!"
  puts "Man that's enough for a party."
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
