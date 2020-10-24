#!/usr/bin/env ruby

print "Please enter side A: "
side_a = gets.chomp()
print "Please enter side B: "
side_b = gets.chomp()
print "Please enter side C: "
side_c = gets.chomp()

puts S = (side_a + side_b + side_b) / 2.to_i

puts sqrt(S * (S - side_a.to_i) * (S - side_b.to_i) * (S - side_c.to_i))

