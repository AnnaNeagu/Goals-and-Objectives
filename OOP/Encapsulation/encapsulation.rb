# encapsulation is a process of wrapping similar code in one place


# Ruby program to illustrate encapsulation
#!/usr/bin/ruby 
    
class Demoencapsulation 
        
def initialize(id, name, addr) 
         
    # Instance Variables      
    @cust_id = id 
    @cust_name = name 
    @cust_addr = addr 
 end
     
 # displaying result 
 def display_details() 
    puts "Customer id: #@cust_id"
    puts "Customer name: #@cust_name"
    puts "Customer address: #@cust_addr"
    end
end
    
# Create Objects 
cust1 = Demoencapsulation .new("1", "Mike", "Wisdom Apartments, Ludhiya") 
  
cust2 = Demoencapsulation .new("2", "Jackey", "New Empire road, Khandala") 
    
# Call Methods 
cust1.display_details() 
cust2.display_details() 