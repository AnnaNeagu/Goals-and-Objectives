# encapsulation is a process of wrapping similar code in one place

class Cutomer
        
  def initialize(id, name, addr)      
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

  cust1 = Cutomer.new("1", "Mike", "Wisdom Apartments, Ludhiya")   
  cust2 = Cutomer.new("2", "Jackey", "New Empire road, Khandala") 
      
  # Call Methods 
  cust1.display_details() 
  cust2.display_details() 