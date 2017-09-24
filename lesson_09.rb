train_arr = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

#train 111
hash1 = train_arr[-1]
puts train111_var_direction = hash1[:direction]

#train 80B
hash2 = train_arr[-3]
puts train80B_frequency = hash2[:frequency_in_minutes]

#train 610
hash3 = train_arr[2]
puts train610_direction = hash3[:direction]

puts "--------------------------------"

train_arr.each do |hash_line|
  if hash_line[:direction] == "north"
  puts "the hashes with a direction of north  ... #{hash_line}"
end
end

puts "------------------"

train_arr.each do |hash_line|
  if hash_line[:direction] == "east"
  puts "the eastbound trains are #{hash_line}"
end
end

puts "-----------------"

#THE METHOD

def info(direction,trains_arr)
  trains_arr.each do |hash_line|
    if hash_line[:direction] == direction
    puts hash_line
    end
  end
end

info("north", train_arr)
