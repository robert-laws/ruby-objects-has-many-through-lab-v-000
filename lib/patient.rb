class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appoinments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end
end
