# Hashes - Exercise 1

# Given a hash of family members, with keys as the title and an array of names as the values,
# use Ruby's built-in select method to gather only immediate family members' names into a 
# new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

=begin
arr = []

family.select do |member, names|
				if member == :sisters || member == :brothers
					arr << family[member]
				else
					next
				end
			end

puts arr
=end

arr = family.select do |member, names|
	member == :sisters || member == :brothers
end

puts arr.values.flatten


