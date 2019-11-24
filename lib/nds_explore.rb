$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp nds
end

def print_first_directors_movie_titles
#   movie_titles = 0
# while movie_titles < print_first_directors_movie_titles.length do
#   movie_titles += 1
#   puts print_first_directors_movie_titles
  
  
  row_index = 0
while row_index < print_first_directors_movie_titles.each do
  element_index = 0
  while element_index < print_first_directors_movie_titles[row_index].each do
    puts print_first_directors_movie_titles[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
end
end
end