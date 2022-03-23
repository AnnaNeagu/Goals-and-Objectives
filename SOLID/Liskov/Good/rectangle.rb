class Rectangle
    def set_height(height)
      @height = height
    end
  
    def set_width(width)
      @width = width
    end

    def calculate_area
      area = @height * @width
      puts area
    end
  end
  
  class Square < Rectangle
    def set_height(height)
      super(height)
      @width = height
    end
  
    def set_width(width)
      super(width)
      @height = width
    end
  end

  object = Square.new
  object.set_height(20)
  object.set_width(30)

  object.calculate_area

