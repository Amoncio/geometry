#!/usr/bin/env ruby

require_relative "triangle"

print "Please enter side A: "
side_a = gets.to_f
print "Please enter side B: "
side_b = gets.to_f
print "Please enter side C: "
side_c = gets.to_f

begin
  triangle = Triangle.new([side_a, side_b, side_c])

  puts format("The area of the triangle is %.2f.", triangle.area)
  puts format("The perimeter of the triangle is %.2f.", triangle.perimeter)
rescue TriangleError => e
  puts e.message
end
