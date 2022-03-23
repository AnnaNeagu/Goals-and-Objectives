class Report
    def body
      generate_reporty_stuff
    end
  
    def print(formatter: JSONFormatter.new) #here i use injection, and report don't depend on JSONFormatter
        #and can use any type of formatter that has a method called format (duck typing)
      formatter.format body
    end
  end