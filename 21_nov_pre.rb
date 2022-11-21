module ModuleName
    def meth_1
        p "this is module meth_1"
    end
    def meth_2
       p " this is module meth "
    end

end
class A_class
    prepend ModuleName
    def meth_1
        p "this is classs meth_1"
    end
end
obj=A_class.new
obj.meth_1

p A_class.ancestors

#[ModuleName, A_class, Object, Kernel, BasicObject]
