#!/usr/bin/ruby

print "Enter block length: "
block_length = gets.to_f
print "Enter block breadth: "
block_breadth = gets.to_f

print "Enter house length: "
house_length = gets.to_f
print "Enter house breadth: "
house_breadth = gets.to_f

remaining_area = (block_length * block_breadth) - (house_length * house_breadth)
puts remaining_area.to_s
puts "Time to mow: "+ (remaining_area/2).to_s

