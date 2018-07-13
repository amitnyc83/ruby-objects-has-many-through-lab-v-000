class Appointment

  attr_accessor :patient

@@all = []

def initialize(patient, doctor, date)
  @patient = patient
  @doctor = doctor
  @date = date
  @@all << self
  patient.add_appointment(self)

end


def self.all
  @@all
end

end
