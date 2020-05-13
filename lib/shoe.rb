# Make your shoe class here!
class Shoe
    attr_reader :brand 
    attr_accessor :color, :size, :material, :condition

    #initialize method

    def initialize (brand)
        @brand = brand 
    end 

    # cobble changes condition to new
    # getting condition undefined :/
    # self??

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end 
end 