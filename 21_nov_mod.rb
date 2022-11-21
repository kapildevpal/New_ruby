p "------------------------------------Include-----------------------------------"
module ModuleName
     def meth_1(a,b)
        p "this is module meth_1 sum #{a+b}"
    end
end    
module Module_b
    def meth_1(a,b)
        p " this is module _b meth_1 sum #{a+b} "
     end
end
class A_class
    include ModuleName  
    def meth_1(a,b)
        p "this is classs meth_1 sum #{a+b}"
    end
end
obj=A_class.new
obj.meth_1(10,20)
p A_class.ancestors

#"this is classs meth_1"
#[A_class, ModuleName, Object, Kernel, BasicObject]

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


#"this is module meth_1"
#[A_class, ModuleName, Object, Kernel, BasicObject]


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
p A_class.ancestors

#" this is module _b meth_1 "
#[Module_b, A_class, ModuleName, Object, Kernel, BasicObject]


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
p A_class.ancestors

#" this is module _b meth_1 "
#[Module_b, A_class, ModuleName, Object, Kernel, BasicObject]




