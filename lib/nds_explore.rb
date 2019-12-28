$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
 
def pretty_print_nds(nds)

  # Change the code below to pretty print the nds with pp
  pp (nil)
end

def print_first_directors_movie_titles
while [:movies] < directors_database.length do 
 directors_database.each {|value|
   puts value} 

end
end
#[0][:movies].each{|i| puts i [:title]}