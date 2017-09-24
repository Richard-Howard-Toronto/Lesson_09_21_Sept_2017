my_fav_colors_arr = ['blue','green','red','black']
ages = [55,44,33,22,11]
is_heads_arr = [true,false,true,false,true]
fav_artists_arr = ["Bach","Beethoven","Mozart","Joe"]
fav_colors = [:blue, :red, :green]

puts "fav colors is #{fav_colors.last}"

fav_artists_arr.each do |i|
  puts "my favorite artist is #{i}"
end

puts ages.sort.reverse #this sorts and then reverses the array


movie_hash = {alien: "scary", lost: "inspirational", dasboot: "german war comedy"}
puts movie_hash
movie_hash[:jaws] = "great swim movie"
puts movie_hash

city_hash = {toronto: 3.0, newyork: 9, halifax: 2.4}
puts city_hash[:toronto]+city_hash[:halifax] +city_hash[:newyork]
puts city_hash[:toronto]
puts city_hash[:miami] = 4
puts city_hash[:houston] = 8.223

#Adding To A Hash

puts city_hash[:sanfran] = 32
puts city_hash
puts "toronto has a population of #{city_hash[:toronto]}"

#Modifying Values

city_hash[:miami] = 17.2
puts city_hash

#DELETE

city_hash.delete(:miami)
puts city_hash

#HASH WITHIN HASH

bobbyx =  { name: 'Bobby',  role: 'Instructor',

  features: {hair: 'wonderful', eyes: 'brown', age: 21, nose: 'big'}
          }

sashax = { name: 'Sasha', role: 'Instructor', features:
  { hair: 'curly', eyes: 'brown', age: 15, nose: 'nice'} }

alicex = { name: 'Alice', role: 'Student',    features: { hair: 'red', eyes: 'blue',  age: 71, nose: 'massive' } }

bobx =   { name: 'Bob',   role: 'Student',    features: { hair: 'blonde',    eyes: 'green', age: 11, nose: 'lovely'  } }

puts "#{alicex[:name]} is the student and she has #{alicex[:features][:hair]} hair."

puts "#{bobbyx[:name]} works as #{bobbyx[:role]} and has a #{bobbyx[:features][:nose]} nose"

#To get the keys of a hash, use .keys:

puts city_hash.keys
puts "----"
puts city_hash.keys.sort

#And to get the values of a hash, use .values:

puts city_hash.values
puts "----"
puts city_hash.values.sort
