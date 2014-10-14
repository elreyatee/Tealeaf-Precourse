# Basics - Exercise 2

# Use the modulo operator, division, or a combination of both to take a 4 digit 
# number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and 
# the ones.

print "Please enter a four digit number: "

number = gets.chomp.to_i

# Thousands place
puts "Number in thousands place: #{number / 1000}"

# Hundreds place
puts "Number in hundreds place: #{number % 1000 / 100}"

# Tens place
puts "Number in tens place: #{number % 100 / 10}"

# Ones place
puts "Number in ones place: #{number % 10}"