=begin

Exercise 4: Variables And Names
Now you can print things with puts and you can do math. The next step is to learn about variables.
In programming a variable is nothing more than a name for something, similar to how my name "Zed" is a name for,
"The human who wrote this book." Programmers use these variable names to make their code read more like English,
and because they have lousy memories. If they didn't use good names for things in their software, they'd get lost when
they tried to read their code again.

=end

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."