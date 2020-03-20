$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
require 'pry'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
  binding.pry 
  
end

def print_first_directors_movie_titles
  row_index = 0
  movies = directors_database[row_index][:movies]
  while row_index <
  directors_database.length do
    element_index = 0
      while element_index <
      directors_database[row_index].length do
        binding.pry
        if directors_database[row_index].include?("Spielberg")
          puts directors_database[row_index][element_index]
        end
      element_index += 1 
      end
    row_index += 1
  end

end

