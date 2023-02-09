class Person 
    # setter method 
    def name=(name)
        @name = name
    end
    # getter method
    def name
        @name
    end
end
person = Person.new
person.name = "Dean"
puts person.name