class Car # parent class
    def initialize(model_name:, price:)
        @model_name = model_name
        @price = price
    end
end

class Invoice < Car #child class
    def display
        puts "--Invoice--"
        puts @model_name
        puts @price
        puts "-----------"
    end
end

class Delivery_address < Car #child class with extension
    def initialize(address:, **args)
        super(**args) #taking name and price
        @address = address
    end

    def display
        puts "Delivery_address"
        puts @model_name
        puts @address
    end
end

car = Invoice.new(model_name: "Ford Kuga",price: 40000)

delivery_address = Delivery_address.new(model_name: "Ford Kuga", price: 40.000, address: "Meinerzhagen street 342")

car.display
delivery_address.display