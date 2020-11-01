class Circle
  attr_reader :radius

  def initialize(radius = 1)
    @radius = check_radius(radius)
  end

  def radius=(radius)
    @radius = check_radius(radius)
  end

  def area
    Math::PI * radius**2
  end

  def circumference
    Math::PI * diameter
  end

  def diameter
    radius * 2
  end

  def check_radius(radius)
    radius = radius.to_f
    raise ArgumentError unless radius.positive?

    radius
  end
end
