class Doctor
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end
end
