class Triangle
  attr_accessor :x, :y, :z 
  
  def initialize
    @x = x 
    @y = y 
    @z = z 
  end
  
  def kind 
    if @x == @y && @y == @z
     return :equilateral
    end
  end
end
