#Because Ruby is a dynamic language, there is no concept of interfaces I apply this rule on classes
class Worker
    def work
    end

    def sleep
    end
end


class HumanWorker < Worker
    def work
        puts "Work"
    end

    def sleep
        puts "Sleep"
    end 
end


class RobotWorker < Worker
    def work
        puts "Work"
    end
        # the class does not need this function
    # def sleep
    #     puts "Sleep"
    # end
end