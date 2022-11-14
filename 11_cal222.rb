class Sum    
    def input
    p "Enter no 1 for calculation"
       @@first_num= gets.to_i
       p "Enter no 2 for calculation"
       @@sec_num= gets.to_i
       p "press 1 to sum"
       p "press 2 to sub"
       p "press 3 to div"
       p "press 4 to mul"
       p "press 5 to exit!!"
       p "press 6 to recalcualte"
       @@option= gets.to_i
       $obj.cal
       if @@option==5
        p "Exit"
       elsif @@option==6
         $obj.input
         

       end
    end
       def cal
       if @@option ==1
        sum=@@first_num+@@sec_num
        p "addition #{sum}"
       # $obj.input
       elsif 
        @@option==2
        sub=@@first_num-@@sec_num
        p "subtraction #{sub}"
       # $obj.input
        elsif
           @@option==3
           div=@@first_num/@@sec_num
           p "Division #{div}"
          # $obj.input
        elsif 
            @@option==4
            mul=@@first_num*@@sec_num
            p "Multiplication #{mul}"
        #    $obj.input
            
    
            end
            $obj.input
        end
    end

  $obj= Sum.new
  $obj.input
  #$obj.cal

  
