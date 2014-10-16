# Extras - Exercise 2 & 4

# What will the following program print to the screen? What will it return?

def execute(&block)
  #block
  block.call
end

execute { puts "Hello from inside the execute method!" } #=> nil, there's no block call inside method