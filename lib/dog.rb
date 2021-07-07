require 'pry'

class Dog
    
    def initialize(name = "Doggo", breed = "Woof")
        @name = name
        @breed = breed
    end 
    
    def name
        @name 
    end

    def name=(name)
        @name = name
    end
    
    def breed
        @breed
    end

    def breed=(breed)
        @breed = breed
    end    
        # binding.pry
end