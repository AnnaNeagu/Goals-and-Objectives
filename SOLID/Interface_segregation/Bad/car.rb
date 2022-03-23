#a client depends upon a class that contains interfaces that the client does not use, but that other clients do use, 
#then that client will be affected by the changes that those other clients force upon the class

class Car
    def open
    end
  
    def start_engine
    end
  
    def change_engine
    end
end
  
  class Driver  # this class does not use the change_engine method
    def drive
      @car.open
      @car.start_engine
    end
  end
  
  class Mechanic #this class does not use methods open and start_engine
    def do_stuff
      @car.change_engine
    end
  end