@num =100

def fum
    puts "Inside Method!"
      yield 10
    puts "Again Inside Method!"
     
    # using yield statement
    yield @num
     
  end
   
  # block
  fum{|x|puts "Inside Block!#{x}"}
