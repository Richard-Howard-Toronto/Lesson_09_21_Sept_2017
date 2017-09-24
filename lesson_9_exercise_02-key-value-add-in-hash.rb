my_fav_colors_arr = ['blue','green','red','black']
ages = [55,44,33,22,11]
is_heads_arr = [true,false,true,false,true]
fav_artists_arr = ["Bach","Beethoven","Mozart","Joe"]
fav_colors = [:blue, :red, :green]

puts "fav colors is #{fav_colors.last}"

city_hash = {toronto: 3.0, newyork: 9, halifax: 0.4}

# to modify a hash



# to add a new key value pair

hash = {:item1 => 1}
puts hash
hash[:item2] = 2
puts hash

city_hash = {toronto: 3.0, newyork: 9, halifax: 0.4}
puts city_hash
city_hash[:tokyo] = 4
puts city_hash



is_heads_arr = [true,false,true,true,true]
reverse_arr = is_heads_arr.reverse
puts "the flips.... #{is_heads_arr}"
puts "the reverse is #{reverse_arr}"

#HOW TO GET A VALUE FROM A KEY VALUE HASH pair
# AND HOW TO ADD!

city_hash = {toronto: 3.0, newyork: 9, halifax: 2.4}
puts city_hash[:toronto]+city_hash[:halifax]
puts city_hash[:toronto]


puts "print out the first and third artists"
fav_artists_arr = ["Bach","Beethoven","Mozart","Joe"]
puts fav_artists_arr[0]
puts "and ..."
puts fav_artists_arr[2]


#"Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.


movie_hash = {alien: "scary", lost: "inspirational", dasboot: "german war comedy"}
puts movie_hash

# a new movie

movie_hash[:jaws] = "great swim movie"

puts movie_hash
