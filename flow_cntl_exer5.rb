# Flow Control - Exercise 5

# Rewrite your program from exercise 3 using a case statement. Wrap each statement 
# in a method and make sure they both still work.


print "Please type a number between 0 and 100: "

num = gets.chomp.to_i

def range(number)
	case number
	when number < 0
		"No negative numbers"
	when 0..50
		"#{number} is between 0 and 50"
	when 51..100
		"#{number} is between 50 and 100"
	else
		"#{number} is greater than 100"
	end
end

puts range(num)