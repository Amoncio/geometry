class Cylinder
  attr_reader :radius
  attr_reader :height

  def initialize(radius = )
    @radius = radius(radius)
  end

  def height(height = )
    @height = height(height)
  end

  def volume
    Math::PI * radius**2 * height
  end

  def surface_area
    (2 * Math::PI * radius * height) + (2 * Math::PI * radius**2)
  end
end
