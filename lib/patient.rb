class Patient
  attr_accessor :name
  attr_reader :appointments

  def initialize(name)
    @name = name
    @appoinments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def doctors
    appointments.collect do |appointment|
      appointment.doctor
    end
  end
end
