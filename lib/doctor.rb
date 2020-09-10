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
    puts @@all
    binding.pry
  end

  # def new_appointment
  #
  # end
  #
  # def patients
  #
  # end
end
