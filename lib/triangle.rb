class Triangle
  # write code here
  attr_reader :long, :longer, :longest

  def initialize(long, longer, longest)
    @long = long
    @longer = longer
    @longest = longest
  end

  def kind
    evaluate_triangle
    if long == longer || longer ==longest || longest == long
      return :isosceles
    elsif long == longer && longer == longest
      return :equilateral
    else
      return :scalene
  end
end

def evaluate_triangle
    real_triangle = [(a + b > c), (a + c > b), (b + c > a)]
    [a, b, c].each { |s| real_triangle << false if s <= 0 }
    raise TriangleError if real_triangle.include?(false)
  end
end


class TriangleError < StandardError
end
