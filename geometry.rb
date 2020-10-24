#!/usr/bin/env ruby

print "Please enter side A: "
side_a = gets.to_f
print "Please enter side B: "
side_b = gets.to_f
print "Please enter side C: "
side_c = gets.to_f


s = (side_a + side_b + side_c) / 2
heron = s * (s - side_a) * (s - side_b) * (s - side_c)
if heron.positive?
  area = Math.sqrt(heron)
  puts format("The area of the triangle is %.2f.", area)
else
  puts "That ain't a triangle, buddy."
end



