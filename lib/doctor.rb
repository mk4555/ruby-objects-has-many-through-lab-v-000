class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def patients
    @appointments.collect do |appointment|
      appointment.patients
    end
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end
end
