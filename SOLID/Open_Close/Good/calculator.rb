class Circle
    attr_accessor :radius
    def initialize(radius)
        @radius = radius
    end
    def area
        puts pi() * pow(radius,2)
    end
end

class Square
    attr_accessor :lenght
    def initialize(lenght)
        @lenght = lenght
    end
    def area
        puts pow(lenght,2)
     end
end

class AreaCalculator
       
    #....

    def sum
        shapes.each do |shape|
            shape.area  #for each figure the specific area is calculated
        end
    end
end