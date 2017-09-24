my_fav_colors_arr = ['blue','green','red','black']
ages = [55,44,33,22,11]
is_heads_arr = [true,false,true,false,true]
fav_artists_arr = ["Bach","Beethoven","Mozart"]
fav_colors = [:blue, :red, :green]

puts "1. The full array of coin flips is #{is_heads_arr}"
puts "2. The first element of the array of my fav color array is at index 0, which is: #{my_fav_colors_arr[0]}"
puts "3. The sort array of ages is: #{ages.sort}"

ages.insert(0,1)
puts "4 The array of ages with baby at index 0 is #{ages}"



# Create a hash for each item below that contains the given information:
# three words and their definitions
# your favourite movie names and their year of creation
# three cities of the world and their population
# the names of your siblings/cousins/friends and their ages

word_hash1 = {dog: 'an animal', cat: 'furry animal', fish: 'ocean creature'}
puts word_hash1

puts "-----------------------"

movie_hash = {jaws: '1982', aliens: 'monsters', looper: 'sci-fi'}
puts movie_hash.keys[2]
puts movie_hash.values[2]
puts movie_hash[:jaws]


hash123 = {
   "side1" => ["green", "Green"],
   "side2" => ["verde", "Verde"]
}

puts hash123 ['side1'].first
puts hash123['side2'][-1]



city_hash = {toronto: 3.0, newyork: 9, halifax: 0.4}
puts city_hash

sibling_hash = {henry: 52, mike: 10, dave: 40, steve: 60}
puts sibling_hash



puts "end------------------"
