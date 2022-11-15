#-------------------------------------Block--------------------------------------
def fun
    p "this is method"
 n=10
 yield n
 p "this is text"
end
fun{ |n| p "this is block #{n}"}

#--------------------------------------lambda--------------------------------------
lam=lambda{ |num,num1| p "this is data of lambda#{num} #{num1}" }
lam.call(10,20)

#--------------------------------------proc---------------------------------------
pr = Proc.new{|num| p "this is the proc data #{num}"}
pr.call(20)