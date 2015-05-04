=begin
Exercise 17: More Files

We will write a Ruby script to copy one file to another.

=end

from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}."

in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long."

puts "Does the output file exists? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL+C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close

=begin
What you should see:

$ echo "This is a test file." > test.txt
$ cat test.txt
This is a test file.
$ ruby ex17.rb test.txt new_file.txt
Copying from test.txt to new_file.txt
The input file is 21 bytes long
Does the output file exist? false
Ready, hit RETURN to continue, CTRL-C to abort.

Alright, all done.

=end
