# Flow Control - Exercise 2

=begin 
Write a method that takes a string as argument. The method should return 
the all-caps version of the string, only if the string is longer than 10 
characters. Example: change "hi there" to "HI THERE". (Hint: Ruby's String 
class has a few methods that would be helpful. Check the Ruby Docs!)
=end

def capped(string)
	if string.length >= 10
		string.upcase
	else
		"'#{string}' isn't at least 10 chars long"
	end
end

puts capped("This is a test for the method")
puts capped("ok") 