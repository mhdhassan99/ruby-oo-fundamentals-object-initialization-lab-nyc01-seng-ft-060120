class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    
    end
    def name=(name, breed)
        @name = name
        @breed = breed
    end
    def name
        @name
        puts "Mutt"
    end
end
