
class ConnectionInterface
    def connect
    end
end


class MySQLConnection < ConnectionInterface
    def connect
        # handle the database connection
        puts 'Database connection'
    end
end

class PasswordReminder
    
    private dbconection

    def construct(ConnectionInterface, dbconection)
        @dbconection = dbconection
    end
end


















# class User
#     attr_accessor :username, :password
#      def initialize(username, password)
#         @username = username
#         @password = password
#      end

#      #just use login function without to know how is implemented


# end


# class Login < User
#      private dbconection
#     # some acctions to login
# end