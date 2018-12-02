require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


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
