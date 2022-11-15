#--------------------------------file----------------------------------------
f=File.open("readme.txt","w+")
f.syswrite("this is file handling data")
f.close()
#--------------------------------Date/Time-----------------------------------
t_ime= Time.new #2022-11-15 17:31:39.602543393 +0530
p t_ime.zone










require 'date'
date_1= Date.new(2022,10,10)
p date_1.year
p date_1.month
p date_1.yday
p date_1.wday
