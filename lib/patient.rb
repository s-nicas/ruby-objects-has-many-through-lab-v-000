class Patient
  attr_accessor :name, :doctor, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
    @appointments.collect do |visits|
      visits.doctor
    end
  end
  
end
