class Triangle
  # write code here
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    @a > 0 && @b > 0 && @c > 0

    begin
      raise TriangleError
    rescue TriangleError => error
      error.message
    end
  end

  class TriangleError < StandardError
    def message
      puts "not a valid triangle"
    end
  end
end
