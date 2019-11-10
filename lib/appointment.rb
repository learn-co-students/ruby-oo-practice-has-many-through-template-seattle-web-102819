#class for Model3 goes here
#Feel free to change the name of the class
class Appointment
    @@all = []
    attr_accessor :patient, :doctor, :date 
    def initialize(patient, doctor, date)
        @patient = patient 
        @doctor = doctor 
        @date = date 
        @@all << self 
    end 
    


end
