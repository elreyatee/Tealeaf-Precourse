# Extra - Exercise 1

# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]


# words.each do |word|
#	 if word.downcase.include?("lab")
#	 	 puts "#{word} includes 'lab'"
#	 else
#	 	 puts "#{word}"
#	 end
# end

def string_search(word)
	if /lab/ =~ word
		puts word
	else
		puts "No Match!"
	end
end

words.each { |word| string_search(word) }


