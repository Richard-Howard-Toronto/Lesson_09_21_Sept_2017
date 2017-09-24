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
