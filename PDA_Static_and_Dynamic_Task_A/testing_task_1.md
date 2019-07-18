### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
# require_raltive of Card class. or 'value' method will be undefined on  line 11, 19 and 30.
class CardGame


def checkforAce(card) #bad naming of method. Example: check_for_ace(card) and change to a class method (self.check_for_ace(card))
if card.value = 1 # should be == instead of =
      return true
    else
      return false
    end
  end

dif highest_card(card1 card2) # def instead of 'dif' and ',' missing between arguments of card1 and card2. change to class method (self.highest_card)
  if card1.value > card2.value
  return card     #return card1 as 'card' is undefined in function
  else
    return card2
  end
end
end #remove extra 'end' as it would end the class here

def self.cards_total(cards)
total #no values give to variable (total = 0)
  for card in cards
    total += card.value
    return "You have a total of" + total # return "You have a total of #{total}" as return of 'total' is an integer and integers cant be added to a string.
  end
end
#'end' was added to line 25
```
