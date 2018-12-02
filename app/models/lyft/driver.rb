class Driver
  attr_reader :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def passengers
      rides.map {|ride| ride.passenger}
  end

  def rides
    Ride.all.select {|ride| ride.driver == self}
  end

  def self.mileage_cap(distance)
    Ride.all.map do |ride|
      if ride.passenger.total_distance > distance
        ride.passenger
      end
    end
  end

end
