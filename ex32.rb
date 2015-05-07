=begin

Exercise 32: Loops and Arrays

We now will build some arrays using some for-loops and print them out:

You should immediately see that Ruby has two kinds of loops that I am calling a for-loop. In programming the term
for-loop just means "a loop that goes through each thing in an array of things." In Ruby this is both for number in
the_count style, and the more common fruits.each style. You should use the .each version as it is more reliable and
what other Ruby programmers expect you to write.

=end

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'orages', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list in a more traditional style
# found in other languages
for number in the_count
  puts "This is count #{number}"
end
# more Ruby like expression:
the_count.each do |number|
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also, we can go through mixed lists too
change.each {|i| puts "I got #{i}"}

# we can also buid lists, first start with an empty  array
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "Adding #{i} to the list."
  # pushes the i variable at the "end" of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}
