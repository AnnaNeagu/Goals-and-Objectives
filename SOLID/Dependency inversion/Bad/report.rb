class Report
    def body
      generate_reporty_stuff
    end
  
    def print
      JSONFormatter.new.format(body)  # the class Report depend on the class JSONFormatter
    end
  end
  
  class JSONFormatter
    def format(body)
      ...
    end
  end