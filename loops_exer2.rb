# Loops - Exercise 2

# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from the user.

print "Type something: "

input = gets.chomp

until input == 'STOP'
	puts "Ha Ha Ha, you suck! You're still in a loop, try again!"
	print "Type something: "

	input = gets.chomp
end

