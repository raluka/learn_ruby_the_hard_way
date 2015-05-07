=begin

Exercise 28: Boolean Practice

The logic combinations you learned from the last exercise are called "boolean" logic expressions. Boolean logic is used
everywhere in programming. It is an essential fundamental parts of computation and knowing them very well is akin to
knowing your scales in music.

In this exercise you will take the logic exercises you memorized and start trying them out in Ruby. Take each of these
logic problems and write what you think the answer will be. In each case it will be either true or false. Once you have
the answers written down, you will start Ruby in your Terminal and type each logic problem in to confirm your answers.

  true && true
  false && true
  1 == 1 && 2 == 1
  "test" == "test"
  1 == 1 || 2 != 1
  true && 1 == 1
  false && 0 != 0
  true || 1 == 1
  "test" == "testing"
  1 != 0 && 2 == 1
  "test" != "testing"
  "test" == 1
  !(true && false)
  !(1 == 1 && 0 != 1)
  !(10 == 1 || 1000 == 1000)
  !(1 != 10 || 3 == 4)
  !("testing" == "testing" && "Zed" == "Cool Guy")
  1 == 1 && (!("testing" == 1 || 1 == 0))
  "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
  3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

=end

puts "#{true && true} should be true."
puts "#{false && true} should be false."
puts "#{1 == 1 && 2 == 1} should be false."
puts "#{"test" == "test"} should be true."
puts "#{1 == 1 || 2 != 1} should be true."
puts "#{true && 1 == 1} should be true."
puts "#{false && 0 != 0} should be false."
puts "#{true || 1 == 1} should be true."
puts "#{"test" == "testing"} should be false."
puts "#{1 != 0 && 2 == 1} should be false."
puts "#{"test" != "testing"} should be true."
puts "#{"test" == 1} should be false."
puts "#{!(true && false)} should be true."
puts "#{!(1 == 1 && 0 != 1)} should be false."
puts "#{!(10 == 1 || 1000 == 1000)} should be false."
puts "#{!(1 != 10 || 3 == 4)} should be false."
puts "#{!("testing" == "testing" && "Zed" == "Cool Guy")} should be true."
puts "#{1 == 1 && (!("testing" == 1 || 1 == 0))} should be true."
puts "#{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))} should be false."
puts "#{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))} should be false."
