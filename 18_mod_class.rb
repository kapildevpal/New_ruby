module Thismodule
   def mut_str
	  in_this =gets.chomp.to_i
   
	   in_two  =gets.chomp.to_i
   
	   p outcome= in_this+in_two
	 end
end

class Mod
 include Thismodule
    def cals
    p "this is class"
    end
end
obj=Mod.new
obj.mut_str