class MovieCharacter
  attr_reader :movie, :character

  @@all = []
  def self.all
    @@all
  end

  def initialize(movie_obj, character_obj)
    @movie = movie_obj
    @character = character_obj
    self.class.all << self
  end

end
