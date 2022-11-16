
 
p "Press 1 to write in file :-"
p "Press 2 to read char in file"
p "Press 3 to replace char form "
p "press 4 to rename file"

input_num= gets.chomp.to_i
case input_num
      when 1
        p "Please enter file name "
        f_name=gets.chomp
      # write_in_file =gets.chomp.to_s
          f=File.new(f_name,"w+")
          p "please Enter your data"
          data=gets.chomp.to_s
          
          f<< data
          p "Data is inserted"
      when 2
          p "Enter char you find in file"
          ch=gets.chomp.to_s
           f=File.open(f_name,"r")
             a=o_data=(f.read())
                 len= a.chars
                 c=0
                 #p len.length
                 for i in len
                     if i==ch
                     c=c+1
                     end
                 
                 end
                p "The count #{c}"
          

          #read char "a" count-2

      when 3 
          #replace a with c
         
          f=File.open(f_name,"r")
          #f << "this is data of file txt"
          o_data=(f.read());
          
          p o_data
          p "Enter char you want to replace"
          d_1 =gets.chomp.to_s
          p "Enter char you wish to replace with"
          d_2 =gets.chomp.to_s
          p o_data.gsub(d_1,d_2)
          p "Data is sucessfully replaced !!"
          
          f.close();

      when 4
          #change file name
            p "Please enter name of file"
            f_name=gets.chomp
            p "Enter new name of file"
            n_name=gets.chomp
            File.rename(f_name, n_name)

      else
        p "All Done!"


    end
     
