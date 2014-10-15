# Flow Control - Exercise 3

=begin 
Write a program that takes a number from the user between 0 and 100 
and reports back whether the number is between 0 and 50, 50 and 100, 
or above 100.
=end

print "Please type a number between 0 and 100: "

num = gets.chomp.to_i

if num < 0
	puts "No negative numbers"
elsif num <= 50
	puts "#{num} is between 0 and 50"
elsif num <= 100
	puts "#{num} is between 50 and 100"
else 
	puts "#{num} is greater than 100"
end