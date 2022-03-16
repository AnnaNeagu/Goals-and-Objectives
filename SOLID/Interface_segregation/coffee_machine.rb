class CoffeeMachine
    def initialize(coffee)
        @coffee = coffee
    end

    def grind_beans
    end

    def heat_weather(temperature, units)
    end

    def pour_weather(emply)
    end

    def bloom
        heat_weather(90)
        pour_weather(30)
    end

    def filter_coffee
        pour_weather(200)
    end

    def make_coffee
        grind_beans
        bloom
        filter_coffee
    end

end