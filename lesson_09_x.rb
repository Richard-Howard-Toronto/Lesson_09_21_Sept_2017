my_friends = [
{name: 'John', address: "Toronto", years: 35},
{name: 'Bob', address: "NFLD", years: 35},
{name: 'Ari', address: "Toronto", years: 5},
{name: 'Gabriella', address: "Toronto", years: 27},
{name: 'Mike', address: "Niagara", years: 25},
{name: 'Sandra', address: "Toronto", years: 15},
{name: 'Bob', address: "Dartmouth", years: 35},
]


my_friends.each do |hash_line|
  if hash_line[:years] >= 20
  puts "the >20 yr friends  ... #{hash_line}"
  end
end

puts "------------------"

my_friends.each do |hash_line|
  if hash_line[:name] == "Bob"
  puts "the people I know who are Bob are #{hash_line}"
  end
end

puts "-----------------"


def info(name,my_friends)
  my_friends.each do |hash_line|
    if hash_line[:names] == name
    puts hash_line
    end
  end
end

info("Bob", my_friends)
