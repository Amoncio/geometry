class TriangleError < StandardError
end

class Triangle
  attr_reader :sides

  ERR_MSG = "That ain't a triangle, buddy.".freeze

  def initialize(sides)
    @sides = sides.map(&:to_f)
    raise(TriangleError, ERR_MSG) unless side_a.positive? && side_b.positive? && side_c.positive?
  end

  def area
    s = sides.sum / 2
    heron = s * (s - side_a) * (s - side_b) * (s - side_c)
    raise(TriangleError, ERR_MSG) unless heron.positive?

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
