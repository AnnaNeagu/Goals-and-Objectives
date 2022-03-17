#Inheritance (OOP) is when an object or class is based on another object or class
class Human
    def walk
     puts "Walking"
    end
  
    def breathe
       puts "Breathing"
    end
  end
  
  class Man < Human
  end
  
  class Woman < Human
  end
  
  adam = Man.new
  adam.walk # => "Walking"
  
  eve = Woman.new
  eve.breathe # => "Breathing"