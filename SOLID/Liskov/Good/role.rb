class Role
    def to_s; 
       'default'
    end
  end

  class Admin < Role
    def to_s; 
        'admin' 
    end
  end
  
  class User < Role 
    def to_s; 
        'user'
     end
  end
#We can easily interchange these classes without breaking the expected behaviour of the RoleLogger#print_role method
  class RoleLogger # method takes a role argument
    def print_role(role)
      puts "role: #{role}"
    end
  end
  
  logger = RoleLogger.new
  logger.print_role(Role.new)  # => "role: default"
  logger.print_role(Admin.new) # => "role: admin"
  logger.print_role(User.new)  # => "role: user"