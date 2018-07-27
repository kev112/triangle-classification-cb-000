class Triangle
  # write code here
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if @a = 0 && @b = 0 && @c = 0
      error
    elsif @a == @b && @a == @c
      "equilateral"
    elsif @a == @b || @a == @c || @b == @c
      :isosceles
    else
      :scalene
    end
  end

  def error
    begin
      raise TriangleError
    rescue TriangleError => error
      puts error.message
    end
  end

  class TriangleError < StandardError
    def message
      "not a valid triangle"
    end
  end
end
