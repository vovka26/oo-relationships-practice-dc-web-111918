class Ingredient
  attr_accessor :name, :dessert, :calorie_count

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, calorie_count, dessert)
    @name = name
    @calorie_count = calorie_count
    @dessert = dessert
    self.class.all << self
  end

  def dessert
    @dessert
  end

  def bakery
    self.dessert.bakery
  end

  def self.find_all_by_name(ingredient)
    self.all.select {|ing| ing.name.downcase.include?(ingredient.downcase)}
  end


end
