require 'set'
p "SHOWROOM"
p "1.)"
showroom = Set.new
p showroom
p "2.)"
showroom <<"BMW"<< "AUDI"<<"TOYOTA"<<"BUICK"
p showroom
p "3.)"
p showroom.length
p "4.)"
showroom << "BMW"
p "5.)"
p showroom
p "6.)"
p showroom << "HONDA" << "CHEVY"
p "7.)"
p showroom.delete("CHEVY")

p "JUNKYARD"
junkyard = Set.new ["FERRARI", "AUDI", "PONTIAC", "BUICK", "MITSUBISHI"]
p "1.)"
p junkyard
p "2.)"
p junkyard & showroom
p "3.)"
p junkyard | showroom
p "4.)"
p junkyard.delete("FERRARI").delete("PONTIAC").delete("MITSUBISHI")

