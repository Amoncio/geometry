class Torus
  attr_reader :radius_a, :radius_b

  def initialize(radius_a, radius_b)
    @radius_a = radius_a
    @radius_b = radius_b
  end

  def volume
    (2 * Math::PI**2) * (radius_b * radius_a**2)
  end

  def surface_area
    4 + Math::PI**2 * radius_b * radius_a
  end
end
