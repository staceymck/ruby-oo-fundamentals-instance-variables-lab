class Dog
    def name=(dog_name) #writer / setter
        @this_dogs_name = dog_name
    end

    def name #reader / getter
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"