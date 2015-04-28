=begin

Exercise 12: Prompting People for Numbers

Study Drills
* Try out the .to_f operation. What does .to_f do?
* To play with .to_f more, make a small script that asks for some money and gives back 10% of it.
If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

=end

print "How much cost those shoes ? "
price = gets.chomp.to_f

percent = price * 0.1

puts "Oh, I have only #{percent} Euros now, I'll buy them next time."
