# Ruby program to demonstrate Data Abstraction 
  
class Geeks 
  
    # defining publicMethod 
      
    public
  
    def publicMethod 
        puts "In Public!"
        # calling privateMethod inside publicMethod 
        privateMethod
    end
  
    # defining privateMethod 
      
    private 
  
    def privateMethod 
        puts "In Private!"
    end
end
  
  
# creating an object of class Geeks 
obj = Geeks.new
  
# calling the public method of class Geeks 
obj.publicMethod
     