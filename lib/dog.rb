class Dog 
    attr_accessor :name, :breed

    def initialize(name, breed)
        @name = name
        @breed = breed
    end
end

dog = Dog.new("Simba", "Kangol")
puts dog.name
puts dog.breed