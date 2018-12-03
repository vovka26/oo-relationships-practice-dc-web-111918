class Bakery
  attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def ingredients
    Ingredient.all.select {|ing| ing.dessert.bakery == self}
  end

  def desserts
    Dessert.all.select {|des| des.bakery == self}
  end

  def average_calories
    ingredients.map {|ing| ing.calorie_count}.reduce(:+)/ingredients.length
  end

  def shopping_list
    ingredients.map {|ing| ing.name}
  end

end
