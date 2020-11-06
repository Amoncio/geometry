class Torus
  attr_reader :radius

  def initialize(radius = 1)
    @radius = check_radius(radius)
  end

  def radius_a = (radius_a)
    @radius_a = check_radius(radius_a)
  end


  def radius_b = (radius_b)
    @radius_b = check_radius(radius_b)
  end

  def volume
    (2 * Math::PI**2) * (radius_b * radius_a**2)
  end

  def surface_area
    4 + Math::PI**2 * radius_b * radius_a
  end
end
