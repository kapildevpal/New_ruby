#--------------------------------exeption--------------------------------------
begin
p "This is before start addition of string and int "
a=10+s
rescue NameError
p "This is rescue NAME ERROR"

ensure 
p "This is ensure"
end
#-----------------------------------------------------------------------------------
begin
p "this is start"

raise "this is raiesed error"
p "this is raise"

rescue
p"this rescue"

end
#----------------------------------Range------------------------------------

a= 10..50
for i in a
    p i
end
#-----------------------------------------------------------------------------------
i="f"
if(("a".."z")===i)
 p i
end
