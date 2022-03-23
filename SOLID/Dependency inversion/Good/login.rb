class User
    attr_accessor :username, :password
     def initialize(username, password)
        @username = username
        @password = password
     end

     #just use login function without to know how is implemented
     def login 
        # argorithm to login with facebook or linkedin or ....
     end

     #we are not interested what site the user is connected to
     #only the user has logged in to the application

end


class Facebook < User
     private dbconection
    # some acctions to login
end


class Linkedin < User
    private dbconection
   # some acctions to login
end