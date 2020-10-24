#!/usr/bin/env ruby

print "Please enter side A: "
side_a = gets.to_f
print "Please enter side B: "
side_b = gets.to_f
print "Please enter side C: "
side_c = gets.to_f

s = (side_a + side_b + side_c) / 2
area = Math.sqrt(s * (s - side_a) * (s - side_b) * (s - side_c))

puts format("The area of the triangle is %.2f.", area)

