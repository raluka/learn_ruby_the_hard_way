puts "I will count my chickens."
# Interpolate ruby code into string. Addition and fraction
puts "Hens #{25 + 30 / 6}"
# Using floating points
puts "Hens #{25.0 + 30.0 / 6.0}"

puts "Roosters #{100-25*3%4}"
puts "Roosters #{100.0-25.0*3.0%4.0}"

puts "now I will count the eggs:"

puts 3+2+1-5+4%2-1/4+6
puts 3.0+2.0+1.0-5.0+4.0%2.0-1.0/4.0+6.0


puts "It is true that 3 + 2 < 5 - 7?"
puts "It is true that 3.0 + 2.0 < 5.0 - 7.0?"

puts 3 + 2 < 5 - 7
puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2? #{3+2}"
puts "What is 3.0 + 2.0? #{3.0+2.0}"
puts "What is 5 - 7? #{5 - 7}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "It is greater? #{5 > -2}"
puts "It is greater or equal? #{5 >= -2}"
puts "It is less or equal? #{5 <= -2}"