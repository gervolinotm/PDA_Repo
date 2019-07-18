#Week 2

friends = ["Danny", "Jack", "Jamie", "Ben"]

def number_of_friends(array)
  result = array.length
  p "You have #{result} friends."
end

number_of_friends(friends)

# "friends" is an array of names. The function "number_of_friends" uses the length method on the array to find the number elements within the array. Then "prints" a statement showing the number of friends.

#Week 3

meals = {
  breakfast: "cereal",
  lunch: "buritto",
  dinner: "carbonara"
}

def what_are_you_having(hash)
  hash.each { |meal, food| p "I had #{food} for #{meal.to_s}."}
end

what_are_you_having(meals)

# "meals" is a hash with the meals of the days as 'keys' and the food as 'values'. "what_are_you_having" is function that loops through the 'meals' hash and 'prints' out a statement with what was eaten for each meal.
