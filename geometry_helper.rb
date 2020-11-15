module GeometryHelper
  def input_sides
    print "Please enter side A: "
    side_a = gets.to_f
    print "Please enter side B: "
    side_b = gets.to_f
    print "Please enter side C: "
    side_c = gets.to_f

      [side_a, side_b, side_c]
    end

  def display_answers(area, perimeter)
    puts format("The area of the triangle is %.2f.", area)
    puts format("The perimeter of the triangle is %.2f.", perimeter)
  end
end
