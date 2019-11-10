require_relative "lib/patient.rb"
require_relative "lib/doctor.rb"
require_relative "lib/appointment.rb"
require 'pry'
patient1 = Patient.new("patient1", "ailments1", 1000)
patient2 = Patient.new("patient2", "ailments2", 900)

doctor1 = Doctor.new("wang", "field1", 100)
doctor2 = Doctor.new("li", "field2", 80)

appointment1 = Appointment.new(patient1,doctor1, "10/24/19")
appointment2 = Appointment.new(patient1,doctor2, "10/10/19")
appointment3 = Appointment.new(patient2,doctor1, "10/1/19")
appointment4 = Appointment.new(patient1,doctor2, "10/30/19")
binding.pry
0