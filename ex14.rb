=begin

Exercise 14: Prompting and Passing

Let's do one exercise that uses ARGV and gets.chomp together to ask the user something specific. You will need this for
the next exercise where we learn to read and write files. In this exercise we'll use gets.chomp slightly differently by
having it print a simple > prompt. This is similar to a game like Zork or Adventure.

We make a variable prompt that is set to the prompt we want, and we give that to gets.chomp instead of typing it over
and over. Now if we want to make the prompt something else, we just change it in this one spot and rerun the script.

=end

user_name = ARGV.first.capitalize
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp.capitalize

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp.capitalize

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure what that is.
And you have a #{computer} computer. Nice.
"""

=begin
# Change the prompt variable to something else entirely.
# Add another argument and use it in your script, the same way you did in the previous exercise with
# first, second = ARGV.

first, second = ARGV
first_name = first.capitalize
last_name = second.capitalize
prompt = '~> '

puts "Hi #{first_name} #{last_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{last_name} #{first_name}? ", prompt
lives = $stdin.gets.chomp.capitalize

puts "What kind of music do you like? ", prompt
music = $stdin.gets.chomp

puts """
Alright, #{first_name} #{last_name}, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you enjoy listening #{music} music. Nice.
"""
=end
