class Movie
  attr_reader :name, :actor

  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def movie_cards
    MovieCharacter.all.select {|mc| mc.movie == self}
  end

  def characters
    movie_cards.map {|movchar| movchar.character}
  end

  def actors
    characters.map {|char| char.actor}
  end

  def self.most_actors
    hash = Hash.new(0)
    MovieCharacter.all.map do |mc|
      hash[mc.character.actor] += 1
    end
    hash.max_by{ |k, v| v }[0]
  end

end
