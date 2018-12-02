class Ride
  attr_reader :passenger, :driver, :distance

  @@all = []

  def self.all
    @@all
  end

  def initialize(passenger, driver, distance)
    @passenger = passenger
    @driver = driver
    @distance = distance
    self.class.all << self
  end

  def passenger
    @passenger
  end

  def driver
    @driver
  end

  def self.average_distance
    Ride.all.map {|ride| ride.distance}.reduce(:+)/Ride.all.length
  end

end
