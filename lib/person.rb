class Person
    # attr_reader :name, :job

    # Setters
    def name=(name)
        @name = name
    end
    def job=(job)
        @job = job
    end

    # Getters or you can use: attr_reader :name, :job
    def name
        @name
    end
    def job
        @job
    end
end
kanye = Person.new
