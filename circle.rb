class Circle
  PI = 3.14159

  attr_accessor :radius

  def initialize(radius = 1)
    @radius = radius
  end

  def area
    PI * radius * radius
  end

  def circumference
  end

  def diameter
  end
end
