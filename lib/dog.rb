class Dog
    # setters
    def name=(name)
        @name = name
    end   
     
    
    def bread=(bread)
        @bread = bread
    end 
    def breed=(dog_breed)
        @breed = dog_breed     
    end
    def breed
        @breed
    end
    snoopy = Dog.new
    snoopy.breed = "Beagle"
    puts snoopy.breed
    
    # Getters of you can use: attr_reader :name, :breed
    def name
        @name
    end
    def breed
        @breed
    end
end