# Methods - Exercise 4 & 5

=begin 
What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
=end

# => nothing

=begin
1) Edit the method in exercise #4 so that it does print words on the screen.
2) What does it return now?
=end

def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee") # => nil


