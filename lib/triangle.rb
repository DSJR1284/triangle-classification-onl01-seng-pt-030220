class Triangle

  attr_accessor :side_a, :side_b, :side_c

  def initializae(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  def kind()
    if @side_a > @side_b && @side_a > @side_c
      puts scalene
    elsif
      @side_a == @side_b && @side_a > @side_c
      puts isosceles
    else
      @side_a == @side_b && @side_a == @side_c
      puts equliateral
    end

  end





  class TriangleError < StandardError

  end

end
