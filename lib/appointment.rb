class Appointment
  attr_accessor :name
  @@all = []
  def initialize(name, patient, doctor)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
