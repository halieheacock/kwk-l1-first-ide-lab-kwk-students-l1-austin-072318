# fav1 = How to loose a guy in 10 days
# fav2 = Endless love
# fav3 = The notebook

#we dont want this!! too much ugh
                        #0                          #1             #2 
fav_movies = ["How to loose a guy in 10 days", "Endless love", "The notebook"]
#square brackets = array 

puts fav_movies[0] 
puts fav_movies[1]

fav_movies << "A walk to remember"      #shovel... end
fav_movies.insert(1,    "legally blonde") #add data to a specific position
fav_movies.push("The age of Adeline", "Baywatch", "The longest ride")

#adds multiple data to the end of an array


fav_movies.unshift ("Batman") #adds data to the beginning

fav_movies.delete_at(0)
puts fav_movies.size

puts fav_movies #calling the array