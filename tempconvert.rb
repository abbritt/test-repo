#Create a method that takes a celsius argument and convert it from celsius to fahrenheit. Or vice versa

#get F temp from user
print "Enter Fahrenheit Temp:"
ftemp = gets.chomp
ctemp = (5*(Float(ftemp) - 32))/9
print "#{ftemp} F is #{ctemp} C"