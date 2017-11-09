class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def doctor
    @appointments.collect do |appt|
      appt.doctor
    end
  end
end
