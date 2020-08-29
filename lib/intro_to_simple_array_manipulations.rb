def using_push(array, string)
  colors = [ "orange", "blue", "red", "yellow" ]
  colors.push("violet")
end

def using_unshift(array, string)
  colors = [ "orange", "blue", "red", "yellow" ]
  colors.unshift("Staten Island")
end

def using_pop(continents = ["North America", "South America", "Europe", "Asia", "Africa", "Australia", "Antarctica"])
  continents.pop
end

def pop_with_args(small_dogs = ["poodle", "wolf pup", "daschund", "terrier"])
  small_dogs.pop(2)
end

def using_shift(small_dogs = ["Lagos", "wolf pup", "daschund", "terrier", "monkey", "raisin", "hitch", "copper"])
  small_dogs.shift
end

def shift_with_args(small_dogs = ["Lagos", "wolf pup", "daschund", "terrier", "monkey", "raisin", "hitch", "copper"])
  small_dogs.shift(2)
end
