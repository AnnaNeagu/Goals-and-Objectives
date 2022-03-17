
class Vehicle

    attr_accessor :name, :wheel
	def initialize(name, wheel)
        @name = name
        @wheel = wheel
	end
end
# Using inheritance
class Car < Vehicle
	def initialize(name, wheel, number_of_seats)
        super(name, wheel)
        @number_of_seats = number_of_seats		
	end
    def info
        puts " #{@name}  #{@wheel} #{@number_of_seats}"
    end
end

# Using inheritance
class Truck < Vehicle
	def initialize(name, wheel, maximum_transport_weight)
        super(name, wheel)
        @maximum_transport_weight = maximum_transport_weight
	end
    def info
        puts " #{@name}  #{@wheel} #{@maximum_transport_weight}"
    end
end


car = Car.new( "Ford", 4, 4)
car.info
truck = Truck.new("MVC", 120,  6)
truck.info


