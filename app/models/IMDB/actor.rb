class Actor
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def characters
    Character.all.select {|char| char.actor == self}
  end

  def self.most_characters
    hash = Hash.new(0)
    Character.all.map do |char|
      hash[char.actor] += 1
    end
    hash.max_by{ |k, v| v }[0]
  end

end
