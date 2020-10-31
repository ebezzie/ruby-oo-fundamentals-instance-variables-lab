class Dog
    def name=(dog_name) #takes an argument of a dogs name and sets that argument = to a variable
      @this_dogs_name = dog_name #setting the dogs name the @ sign makes it an instance variable 
    end
  
    def name #responsible for reporting or reading the name 
      @this_dogs_name # getting the dogs name 
    end
    lassie = Dog.new
    lassie.name = "Lassie"
  end 