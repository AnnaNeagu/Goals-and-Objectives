class MySQLConnection
    def connect
        # handle the database connection
        puts 'Database connection'
    end
end

class PasswordReminder
    
    private dbconection

    def construct(MySQLConnection, dbconection)
        @dbconection = dbconection
    end
end

