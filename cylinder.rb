class Cylinder
  attr_reader :radius, :height

  def initialize(radius, height)
    @radius = radius.to_f
    @height = height.to_f

    raise(ArgumentError, "Radius and height must be positive") unless self.radius.positive? && self.height.positive?
  end

  def volume
    Math::PI * radius**2 * height
  end

  def surface_area
    (2 * Math::PI * radius * height) + (2 * Math::PI * radius**2)
  end
end
