# Variables - Exercise 5

=begin
Look at the following programs...


x = 0
3.times do
  x += 1
end
puts x

and...

y = 0
3.times do
  y+= 1
  x = y
end
puts x
=end

# What does x print to the screen in each case? Do they both give errors? 
# Are the errors different? Why?

# In the first case, x prints 3.  In the second, we get an error message. 
# In the second case, the local variable x is defined in a different scope and
# therefore is not accessible in the main body

