=begin

Exercise 16: Reading and Writing Files

If you did the Study Drills from the last exercise you should have seen all sorts of commands (methods/functions)
you can give to files. Here's the list of commands I want you to remember:

    close -- Closes the file. Like File->Save.. in your editor.
    read -- Reads the contents of the file. You can assign the result to a variable.
    readline -- Reads just one line of a text file.
    truncate -- Empties the file. Watch out if you care about the file.
    write('stuff') -- Writes "stuff" to the file.

For now these are the important commands you need to know. Some of them take parameters, but we do not really care
about that. You only need to remember that write takes a parameter of a string you want to write to the file.

Execute "$ ruby ex16.rb test.txt" to run your file.

=end

filename = ARGV.first

puts "We are going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')


puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "Line 1: "
line1 = $stdin.gets.chomp
print "Line 2: "
line2 = $stdin.gets.chomp
print "Line 3: "
line3 = $stdin.gets.chomp

puts "Now I'm going to write these line into the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")


puts "And finally, we close it."
target.close
