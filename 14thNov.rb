p "Enter your symbol"
sym=gets.chomp
p "Enter limit"
lim=gets.chomp.to_i
p "Enter Continue"
rep=gets.to_i
p "Enter skip"
skip=gets.to_i
until rep==0
   for i in 0..lim
       if i==skip-1
           next
       end
      for j in 0..i
           
           print "*"
       
   end
       puts ""
   end
   rep=rep-1
end

