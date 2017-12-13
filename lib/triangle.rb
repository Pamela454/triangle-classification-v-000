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
  valid_triangle = (a > 0, b > 0, c > 0)
    raise TriangleError if evaluate_triangle.include? (
  end
end

class TriangleError < StandardError
end
end
