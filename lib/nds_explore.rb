$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp (nds)
end

def print_first_directors_movie_titles(nds)
  
  movie_index = 0 
  
  while movie_index < nds[0][:movies].length do
  p nds[0][:movies][movie_index][:title]
  
  movie_index += 1
  
  end   
end

#pretty_print_nds(directors_database)
print_first_directors_movie_titles(directors_database)