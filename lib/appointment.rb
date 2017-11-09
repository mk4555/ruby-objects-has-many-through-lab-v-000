class Appointment
  attr_accessor :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def patient

  end

  def doctor
    @doctor
  end
end
