#odds.rb
#this was copied from the solutions, as the base for the next exercise
#which is to find the odds
#The odds of 2 coming up are 3%
permutations = {}

(2..12).each { |number| permutations[number] = 0 }

(1..6).each do |die1|
  (1..6).each do |die2|
    permutations[die1 + die2] += 1
  end
end

permutations.each { |key, value| puts "#{key} occurs #{value} times" }

permutations.each do |key, value|
  odds = value.to_f
  puts "the odds occur #{odds} times"
end
