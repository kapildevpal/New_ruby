p "------------------------------------Include-----------------------------------"
module ModuleName
    def meth_1
        p "this is module meth_1"
    end
end    
module Module_b
    def meth_1
        p " this is module _b meth_1 "
     end
end
class A_class
    include ModuleName  
    def meth_1
        p "this is classs meth_1"
    end
end
obj=A_class.new
obj.meth_1
#A_class.meth_1
p A_class.ancestors


p "--------------------------Extend-----------------------------------------------------"

module ModuleName
    def meth_1
        p "this is module meth_1"
    end
end    
module Module_b
    def meth_1
        p " this is module _b meth_1 "
     end
end
class A_class
    extend ModuleName
    def meth_1
        p "this is classs meth_1"
    end
end
#obj=A_class.new     WITH OBJECT IT WILL CALL CLASS meth_1
#obj.meth_1
A_class.meth_1        #IT WILL CALL MODULE 
p A_class.ancestors

p "-----------------------------Prepend-----------------------------------------------"

module ModuleName
    def meth_1
        p "this is module meth_1"
    end
end    
module Module_b
    def meth_1
        p " this is module _b meth_1 "
     end
end
class A_class
    prepend Module_b
    def meth_1
        p "this is classs meth_1"
    end
end
obj=A_class.new
obj.meth_1
#A_class.meth_1
p A_class.ancestors

p "------------------------------------All ----------------------------------------------"
module ModuleName
    def meth_1
        p "this is module meth_1"
    end
end    
module Module_b
    def meth_1
        p " this is module _b meth_1 "
     end
end
class A_class
    include ModuleName  
    extend ModuleName  
    prepend ModuleName  
    def meth_1
        p "this is classs meth_1"
    end
end
obj=A_class.new
obj.meth_1
#A_class.meth_1
p A_class.ancestors



