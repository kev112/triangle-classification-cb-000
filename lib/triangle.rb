class Triangle
  # write code here
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind

  end

  class TriangleError < StandardError
    def message
      puts "not a valid triangle"

    end
  end
end
