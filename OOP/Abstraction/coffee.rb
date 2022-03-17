class CoffeeMachine
    public 

    def start_button
        puts "Wait! The coffee will be ready in a few moments"
        make_coffee
    end


    private 

    def grind_beans
    end
    def add_water_or_milk
    end
  
    def make_coffee 
        grind_beans
        add_water_or_milk
    end
end

coffee = CoffeeMachine.new 
coffee.start_button