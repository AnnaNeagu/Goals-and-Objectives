#Each class and module in a program should focus on a single task

# module Pay
#     def pay_employee(hours)
#         if hours > 40
#             over_times_hours = hours - 40
#             pay = over_times_hours * (hourly_pay_rate + (hourly_pay_rate * 0.20))
#             pay * (40 * hourly_pay_rate)
#         else
#             hourly_pay_rate * hours
#         end
        
#     end
# end


class Employee 
    attr_accessor :first_name, :last_name, :hourly_pay_rate

    # include Pay
    def print_full_name
        puts "#{first_name} #{last_name}"
    end

    def pay(hours)
        # pay_employee(hours)
        hourly_pay_rate * hours
    end
end

e = Employee.new
e.first_name = 'John'
e.last_name = 'Jensen'
e.hourly_pay_rate = 10
e.print_full_name

puts "This employee gets payed $ #{e.pay(41)} this pay period."



# class Invoice
#     def initialize(customer:, state:, total:)
#       @customer = customer
#       @state = state
#       @total = total
#     end
  
#     def details
#       "Customer: #{@customer}, Total: #{@total}"
#     end
  
#     def sales_tax
#       case @state
#       when 'AZ' then 5.5
#       when 'TX' then 3.2
#       when 'CA' then 8.7
#       end
#     end
  
#     def email_invoice
#       puts "Emailing invoice..."
#       puts details
#     end
#   end
  
#   invoice = Invoice.new(customer: "Google", state: "AZ", total: 100)
#   puts invoice.sales_tax
#   invoice.email_invoice
