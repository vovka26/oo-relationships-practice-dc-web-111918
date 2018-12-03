require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

#BAKERY

# bakery1 = Bakery.new("Muffins and CO")
# bakery2 = Bakery.new("GT Chocolate")
# bakery3 = Bakery.new("Home SWEET Home")
#
# dessert1 = Dessert.new("Lemon Cake", bakery3)
# dessert2 = Dessert.new("Chocolate Satisfaction", bakery2)
# dessert3 = Dessert.new("Lime Key", bakery1)
# dessert4 = Dessert.new("White COCO", bakery2)
#
# ingredient1 = Ingredient.new("Flour", 20, dessert2)
# ingredient2 = Ingredient.new("Chocolate", 80, dessert1)
# ingredient3 = Ingredient.new("Salt", 5, dessert3)
# ingredient4 = Ingredient.new("Sugar", 50, dessert4)
# ingredient5 = Ingredient.new("Chocolate Chips", 70, dessert2)
# ingredient6 = Ingredient.new("Vanila extract", 5, dessert2)
# ingredient7 = Ingredient.new("Egg", 80, dessert2)
# ingredient8 = Ingredient.new("Chocolate Mousee", 78, dessert3)
# ingredient9 = Ingredient.new("White egg", 30, dessert3)

# puts bakery1.ingredients
# puts bakery2.desserts
# puts bakery2.average_calories
# puts bakery2.shopping_list
# puts dessert2.ingredients
# puts dessert2.bakery
# puts dessert2.calories
# puts dessert1.calories
# puts ingredient7.bakery
# print Ingredient.find_all_by_name("Chocolate")
# puts Ingredient.find_all_by_name("EgG")


# Pry.start






















#IMDB

# actor1 = Actor.new("Silvia Lepko")
# actor2 = Actor.new("Margo Kane")
# actor3 = Actor.new("Mark Bush")
# actor4 = Actor.new("Meryl Streep")
#
#
# character1 = Character.new("Romeo", actor3)
# character2 = Character.new("Intern", actor1)
# character3 = Character.new("Random Customer", actor1)
# character4 = Character.new("Random Customer", actor2)
# character5 = Character.new("DA BOSS", actor4)
# character6 = Character.new("Grandma", actor4)
# character7 = Character.new("Mom", actor4)
#
# movie1 = Movie.new("Awesome movie")
# movie2 = Movie.new("Scary movie")
# movie3 = Movie.new("The Devil wears prada")
#
# mov_char1 = MovieCharacter.new(movie1, character5)
# mov_char2 = MovieCharacter.new(movie1, character2)
# mov_char3 = MovieCharacter.new(movie1, character3)
# mov_char4 = MovieCharacter.new(movie2, character3)
# mov_char5 = MovieCharacter.new(movie3, character4)
# mov_char6 = MovieCharacter.new(movie3, character2)
# mov_char7 = MovieCharacter.new(movie3, character1)
# mov_char8 = MovieCharacter.new(movie3, character5)
# mov_char9 = MovieCharacter.new(movie2, character7)
# mov_char10 = MovieCharacter.new(movie1, character5)
# mov_char11 = MovieCharacter.new(movie3, character6)
#
# show1 = Show.new("GOT", character2)
# show2 = Show.new("OTH", character6)
# show3 = Show.new("Hello its me", character5)
# show4 = Show.new("Scary movie", character4)
# show5 = Show.new("Awesome movie", character1)

# movie1.actors
# puts Character.most_appearances.inspect
# puts Actor.most_characters.inspect
# puts Movie.most_actors.inspect
# puts Show.on_the_big_screen


# Pry.start
# Movie.most_actors
# movie1.characters




















#LYFT

# d1 = Driver.new("Driver1")
# d2 = Driver.new("Driver2")
# d3 = Driver.new("Driver3")
#
# p1 = Passenger.new("Pass1")
# p2 = Passenger.new("Pass2")
# p3 = Passenger.new("Pass3")
#
# r1 = Ride.new(p1, d1, 4.5)
# r2 = Ride.new(p1, d2, 3.7)
# r3 = Ride.new(p3, d3, 2.2)
# r4 = Ride.new(p2, d3, 8)
# r5 = Ride.new(p3, d1, 101)

# puts r1.driver.inspect
# print p1.drivers.inspect
# p1.total_distance
# puts Passenger.premium_members.inspect
# puts Ride.average_distance
