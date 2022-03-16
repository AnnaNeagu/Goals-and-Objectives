#Software elements (class, module, functions, etc.)
#should be open for extension, but closed for modification

class OrderReport
    def initialize(customer:, total:, address:)
      @customer = customer
      @total = total
      @address = address
    end
  
    def invoice
      puts "Invoice"
      puts @customer
      puts @total
    end
  
    def bill_of_lading
      puts "BOL"
      puts @customer
      puts "Shipping Label..."
      puts @address
    end
  end
  
  order = OrderReport.new(customer: "Google", total: 100, address: "Google street 123")
  order.invoice
  order.bill_of_lading