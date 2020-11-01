class Triangle
  attr_reader :sides

  def initialize(sides)
    @sides = sides.map(&:to_f)
    raise ArgumentError unless side_a.positive? && side_b.positive? && side_c.positive?
  end

  def area
    s = sides.sum / 2
    heron = s * (s - side_a) * (s - side_b) * (s - side_c)
    raise Math::DomainError unless heron.positive?

    Math.sqrt(heron)
  end

  def perimeter
    sides.sum
  end

  private

  def side_a
    sides[0]
  end

  def side_b
    sides[1]
  end

  def side_c
    sides[2]
  end
end
