#class for Model2 goes here
#Feel free to change the name of the class
class Patient
    @@all = []
    attr_accessor :name, :ailments, :income 
    def initialize(name, ailments, income)
        @name = name 
        @ailments = ailments 
        @income = income 
        @@all << self
    end 
    
end
