# Hashes - Exercise 2

# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? Write a 
# program that uses both and illustrate the differences.

h1 = {one: 1, two: 2, three: 3}
h2 = {four: 4, five: 5, six: 6}

puts h1.merge(h2) #doesn't mutate the caller
puts h1

puts h1.merge!(h2) #mutates the caller
puts h1