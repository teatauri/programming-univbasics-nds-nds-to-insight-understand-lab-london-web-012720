$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

directors_database[0][0]

def pretty_print_nds(nds)
  pp nds
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  movies = directors_database[0][:movies]
  index = 0 
while index < movies.length do
    puts movies[index][:title]
    index += 1
   end
end
