class Person
 
    def initialize(name,job)
      @name = name
      @job = "Singer"
    end
   
    def name
      @name
    end

    def name= ("Beyonce")
    end

    def job
    end


    def job= ("Singer")
      @job = job
    end
   
end

  beyonce = Person.new("Beyonce")
  beyonce.name

