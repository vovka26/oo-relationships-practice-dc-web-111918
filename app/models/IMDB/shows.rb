class Show
  attr_reader :name, :character

  @@all = []

  def initialize(name, character_obj)
    @character = character_obj
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def self.on_the_big_screen
    Movie.all.map do |mov|
      self.all.select {|show| show.name == mov.name}
    end.flatten.compact
  end

end
