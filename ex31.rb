=begin

Exercise 31: Making Decisions
In the first half of this book you mostly just printed out things called functions, but everything was basically in a
straight line. Your scripts ran starting at the top and went to the bottom where they ended. If you made a function you
could run that function later, but it still didn't have the kind of branching you need to really make decisions.
Now that you have if, else, and elsif you can start to make scripts that decide things.

In the last script you wrote out a simple set of tests asking some questions. In this script you will ask the user
questions and make decisions based on their answers. Write this script, and then play with it quite a lot to figure
it out.

A key point here is that you are now putting the if-statements inside if-statements as code that can run. This is very
powerful and can be used to create "nested" decisions, where one branch leads to another and another. Make sure you
understand this concept of if-statements inside if-statements. In fact, do the Study Drills to really nail it.

What You Should See
Here is me playing this little adventure game. I do not do so well.

$ ruby ex31.rb
You enter a dark room with two doors.  Do you go through door #1 or door #2?
> 1
There's a giant bear here eating a cheese cake.  What do you do?
1. Take the cake.
2. Scream at the bear.
> 2
The bear eats your legs off.  Good job!

=end

puts "You entered a dark room with two doors. Do you go trough door #1 or door #2?"
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespines."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
