=begin

Exercise 11: Asking Questions

Now it is time to pick up the pace. You are doing a lot of printing to get you familiar with typing simple things,
but those simple things are fairly boring. What we want to do now is get data into your programs. This is a little
tricky because you have to learn to do two things that may not make sense right away but trust me and do it anyway.
It will make sense in a few exercises.

Most of what software does is the following:

  1. Take some kind of input from a person.
  2. Change it.
  3. Print out something to show how it changed.

I use print instead of puts to print the string without a \n (newline) printed and the prompt stops right where
the user should enter the answer.

=end

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
