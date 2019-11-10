#class for Model1 goes here
#Feel free to change the name of the class
class Doctor 
    @@all = []
    attr_accessor :name, :field, :cost, :appointments 
    def initialize(name, field, cost)
        @name = name 
        @field = field 
        @cost = cost 
        @@all << self 
        @appointments = []
    end

    def add_patient(patient, date) 
        @appointments << Appointment.new(patient, self, date)
    end 
end 
