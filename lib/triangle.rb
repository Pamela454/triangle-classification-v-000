class Triangle
  # write code here
  attr_reader :long, :longer, :longest

  def initialize(long, longer, longest)
    @long = long
    @longer = longer
    @longest = longest
  end

  def kind
    if long == longer || longer ==longest || longest == long
      return :isosceles
    elsif long == longer && longer == longest
      return equilateral
    else
      return scalene
  end
end

class TriangleError < StandardError
end
