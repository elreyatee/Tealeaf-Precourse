# Loops - Exercise 3

# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

arr = ["Ironman", "Hulk", "Black Widow", "Hawk Eye", "Captain America", "Thor"]

arr.each_with_index do |hero, index|
	puts "Avengers member #{index + 1}: #{hero}"
end