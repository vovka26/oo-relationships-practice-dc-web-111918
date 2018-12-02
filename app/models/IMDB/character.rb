class Character
  attr_accessor :name, :actor

  @@all = []

  def initialize(name, actor)
    @name = name
    @actor = actor
    self.class.all << self
  end

  def self.all
    @@all
  end

  def cards
    MovieCharacter.all.select {|mc| mc.character == self}
  end

  def movies
    cards.map {|card| card.movie}
  end

  def self.most_appearances
    hash = {}
    MovieCharacter.all.each do |card|
      hash[card.character] ||= 0
      hash[card.character] += 1
    end
    hash.max_by{ |k, v| v }[0]
  end



end
