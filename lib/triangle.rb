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
    elsif 


  end
end

class TriangleError < StandardError
end
