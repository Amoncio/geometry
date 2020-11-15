#!/usr/bin/env ruby

require_relative "triangle"
require_relative "geometry_helper"

include GeometryHelper

side_a, side_b, side_c = input_sides

begin
    triangle = Triangle.new([side_a, side_b, side_c])
      display_answers(triangle.area, triangle.perimeter)
rescue TriangleError
    puts e.message
end
