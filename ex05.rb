=begin

Exercise 5: More Variables and Printing
Now we'll do even more typing of variables and printing them out. Every time you put " (double-quotes) around a piece
of text you have been making a string. A string is how you make something that your program might give to a human.
You print strings, save strings to files, send strings to web servers, and many other things.

Strings are really handy, so in this exercise you will learn how to make strings that have variables embedded in them.
You embed variables inside a string by using a special #{} sequence and then put the variable you want inside the
{} characters. This tells Ruby, "Hey, this string needs to be formatted. Put these variables in there."

=end

name = 'Raluca Badoi'
age= 34
height_cm = 167 # cm
height_inch = height_cm * 0.39370
weight_kg = 58 # kg
weight_pounds = weight_kg * 2.2046
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "She is #{height_cm} centimeters or #{sprintf('%.2f', height_inch)} inches tall."
puts "She's #{weight_kg} kilograms or #{sprintf('%.2f', weight_pounds)} pounds heavy."
puts "Actually that's not too heavy."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth}, depending on the coffee."

puts "If I add #{age}, #{height_cm}, and #{weight_kg}, I get #{age + height_cm + weight_kg}."
