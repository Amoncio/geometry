#!/usr/bin/env ruby

print "Please enter side A: "
side_a = gets.to_f
print "Please enter side B: "
side_b = gets.to_f
print "Please enter side C: "
side_c = gets.to_f

begin
  raise Math::DomainError unless side_a.positive? && side_b.positive? && side_c.positive?

p = side_a + side_b + side_c

puts format("The perimeter of the triangle is %.2f.", p)

rescue Math::DomainError
  puts "That ain't a triangle, buddy."
end
