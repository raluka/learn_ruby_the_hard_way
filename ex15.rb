=begin

Exercise 15: Reading Files
You know how to get input from a user with gets.chomp or ARGV. Now you will learn about reading from a file.
You may have to play with this exercise the most to understand what's going on, so do the exercise carefully and
remember your checks. Working with files is an easy way to erase your work if you are not careful.

This exercise involves writing two files. One is usual usual ex15.rb file that you will run, but the other is named
ex15_sample.txt. This second file isn't a script but a plain text file we'll be reading in our script.
What we want to do is "open" that file in our script and print it out. However, we do not want to just "hard code"
the name ex15_sample.txt into our script. "Hard coding" means putting some bit of information that should come from
the user as a string directly in our source code. That's bad because we want it to load other files later.
The solution is to use ARGV or gets.chomp to ask the user what file to open instead of "hard coding" the file's name.

=end

filename = ARGV.first

txt = open(filename)

puts "Here is your file #{filename}:"
print txt.read
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close

=begin

A few fancy things are going on in this file, so let's break it down real quick:

Lines 1-2 uses ARGV to get a filename. Next we have line 3 where we use a new command open. Right now, run ri open and
read the instructions. Notice how like your own scripts and gets.chomp, it takes a parameter and returns a value you
can set to your own variable. You just opened a file.

Line 5 prints a little message, but on line 6 we have something very new and exciting. We call a function on txt named
read. What you get back from open is a File, and it also has commands you can give it. You give a file a command by
using the . (dot or period), the name of the command, and parameters. Just like with open and gets.chomp.
The difference is that txt.read says, "Hey txt! Do your read command with no parameters!"

=end
