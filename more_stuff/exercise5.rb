def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

## the code gives the error because the method is not able to receive a block
## need the & sign // or per the message wrong number of arguments
