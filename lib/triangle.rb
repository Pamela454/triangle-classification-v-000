class Triangle
  # write code here
  def initialize(long, longer, longest)
    @long = long
    @longer = longer
    @longest = longest 
  end

  def kind
    return type
  end
end

class TriangleError < StandardError
end
