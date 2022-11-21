module ModuleName
    def meth_1
        p "this is module"
    end
    def meth_2
       p " this is module meth "
    end

end
class A_class
    include ModuleName
    def meth_1
        p "this is classs"
    end
end
obj=A_class.new
obj.meth_1

p A_class.ancestors

