=begin

Exercise 13: Parameters, Unpacking, Variables
In this exercise we will cover one more input method you can use to pass variables to a script (script being another
name for your .rb files). You know how you type ruby ex13.rb to run the ex13.rb file? Well the ex13.rb part of the
command is called an "argument." What we'll do now is write a script that also accepts arguments.

The ARGV is the "argument variable," a very standard name in programming, that you will find used in many other
languages. This variable holds the arguments you pass to your Ruby script when you run it. In the exercises you will
get to play with this more and see what happens.

Line 1 "unpacks" ARGV so that, rather than holding all the arguments, it gets assigned to four variables you can work
with: first, second, and third. This may look strange, but "unpack" is probably the best word to describe what it does.
It just says, "Take whatever is in ARGV, unpack it, and assign it to all of these variables on the left in order."

After that we just print them out like normal.

What You Should See
Run the program like this (and you must pass three command line arguments):

$ ruby ex13.rb first 2nd 3rd
Your first variable is: first
Your second variable is: 2nd
Your third variable is: 3rd

=end

first, second, third = ARGV

puts "Your first variable is: #{first}."
puts "Your second variable is: #{second}."
puts "Your third variable is: #{second}."
puts "Sorry, my mistake. Your third variable is: #{third}."
