# Classes - Exercise 2

# What is a module? What is its purpose? How do we use them with our classes? 
# Create a module for the class you created in exercise 1 and include it properly.

# A module is a way to package methods/classes for additional functionality, to be
# 'include'd within our classes. Also used for namespacing.

module NewFeature

end

class SomeObject
	include NewFeature

end

example = SomeObject.new