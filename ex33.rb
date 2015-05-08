=begin

Exercise 33: While Loops

A while-loop will keep executing the code block under it as long as a boolean expression is true.

Wait, you have been keeping up with the terminology, right? You should know that Ruby has three kinds of code blocks
you need to read. You have the kind that if-statements use, where code is started after the if, and the block of code
is ended with end. You then have two kinds for .each style blocks. Either you use do ... end or { ... } when making a
block of code. When I use the characters ... in that last description I do not mean type ... I mean them in the normal
English way of "and then some stuff here".
Here's the problem with while-loops: Sometimes they do not stop. This is great if your intention is to just keep
looping until the end of the universe. Otherwise you almost always want your loops to end eventually.

To avoid these problems, there are some rules to follow:

1. Make sure that you use while-loops sparingly. Usually a for-loop is better.
2. Review your while statements and make sure that the boolean test will become false at some point.
3. When in doubt, print out your test variable at the top and bottom of the while-loop to see what it's doing.

=end

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "
numbers.each {|num| puts num}

# Convert this while-loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.

def looping_numbers(i, x, placeholder)
  while i < x
    puts "At the top i is #{i}"
    placeholder.push(i)
    i += 1
    puts "Numbers now: ", placeholder
    puts "At the bottom i is %d" %i
  end
  placeholder
end

your_array = looping_numbers(0, 2, [])
puts "The numbers: "
puts your_array

# Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 so you
# can change how much it increments by.

def complex_numbering(a, x , b, placeholder=[])
  while a < x
    puts "At the top number is this: #{a}"
    placeholder.push(a)
    a += b
    puts "Numbers now: ", placeholder
    puts "At the bottom number is now this: #{a}"
    puts "Ta-na-naa! Staring again?" unless a == x
  end
  placeholder
end

counting_flowers = complex_numbering(0, 10, 2, [])
puts "Your calculated numbers: "
puts counting_flowers

