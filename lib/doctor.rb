require "pry"
class Doctor
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments
    Appointment.all.map do |app|
      binding.pry 
    end
  end
  #
  # def new_appointment
  #
  # end
  #
  # def patients
  #
  # end
end
