def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

## will pring out the string ""Hello from inside the execute method!" and returns and object

##ah trick question per solution returns a Proc object and the block is never called so it prints nothing
