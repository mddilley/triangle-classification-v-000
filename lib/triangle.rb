class Triangle

  attr_accessor :length1, :length2, :length3
  # write code here
  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end

  def kind 
    if 
  end

   def triangle_type
     if @length1 == @length2 && @length2 == @length3
       :equilateral
     elsif @length1 == @length2 || @length2 == @length3 || @length1 == @length3
       :isosceles
     else
       :scalene
     end
   end

  class TriangleError < StandardError
    "Invalid Triangle Dimensions"
  end


end
