class Glovo
    attr_accessor  :date, :customer, :address
    def initialize(date, customer, address)
        @date = date
        @customer = customer
        @address= address
    end

    def print_order
       print " #{date} #{customer} #{address}"
       order()
    end


    def order
        print "Order with all products and total price"
        # taking over the order
    end
end

order = Glovo.new("12.03.2022", "Angela Barkle", "Street 2012121, London")
order.print_order