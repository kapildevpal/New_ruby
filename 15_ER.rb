#say = ->  i { puts "This is a lambda #{i}" }
#say.call(10)

=begin
# Should work
my_lambda = -> { 
return 1}
p "this is lam first"

p "this is lam secon"
 
my_lambda.call

my_prob=Proc.new{return 1
}
p "this is first"
p "this is secon"
 
my_prob.call

#puts "Lambda result: #{my_lambda.call}"

begin
p a=10/10
rescue
p "this diviserror"
end
p Time.new

file=File.new("rubyfile.txt","w")
file.syswrite("This is data 2  fgf")


file=File.open("rubyfile.txt","w")
file.syswrite("this is data 3")


begin
  # Any exceptions in here... 
  1/0
rescue ZeroDivisionError => e
  puts "Exception Class: #{ e.class.name }"
  puts "Exception Message: #{ e.message }"
  puts "Exception Backtrace: #{ e.backtrace }"
=end

a=->(num,num1){ |num,num1| p num}
a.call(10,20)




























