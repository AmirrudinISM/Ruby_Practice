#!/usr/bin/ruby


#"print" does not put new line, but "puts" does 
print "Enter maximum temperature: "
max_temp = gets.to_f

print "Enter minimum temperature: "
min_temp = gets.to_f

ave_Temp = (max_temp+min_temp)/2
puts ave_Temp.round(2)
