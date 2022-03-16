#Each class and module in a program should focus on a single task

class Car 
    attr_accessor :car_name, :car_type, :fuel

    def about_car
        puts "#{car_name} #{car_type}"
    end

    def fuel_km(km)
        fuel * (100/km)
    end
end

car = Car.new
car.car_name = 'Ford'
car.car_type = 'Mondeo'
car.fuel = 8
car.about_car

puts "This car consumed  $ #{e.fuel_km(40)} l of fuel ."





