class Dessert
  attr_accessor :name, :bakery

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, bakery)
    @name = name
    @bakery = bakery
    self.class.all << self
  end

  def ingredients
    Ingredient.all.select {|ing| ing.dessert == self}
  end

  def bakery
    @bakery
  end

  def calories
    ingredients.map {|ing| ing.calorie_count}.reduce(:+)
  end

end
