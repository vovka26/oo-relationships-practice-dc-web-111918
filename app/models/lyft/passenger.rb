class Passenger
  attr_reader :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def drivers
    rides.map {|ride| ride.driver}
  end

  def rides
    Ride.all.select {|ride| ride.passenger == self}
  end

  def total_distance
    rides.map {|ride| ride.distance}.reduce(:+)
  end

  def self.premium_members
    Ride.all.map do |ride|
      if ride.passenger.total_distance > 100
        ride.passenger
      end
    end
  end

end
