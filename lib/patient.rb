class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appoinments = []
  end

  def add_appointment(appointment)
    @appoinments << appointment
    appointment.patient = self
  end

  def doctors
    appointments.collect do |appointment|
      appointment.doctor
    end
  end
end
