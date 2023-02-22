names = ["Michael", "Carolyn", "Danny", "Tanner"]
cities = ["Brooklyn", "Boulder", "Philadelphia", "San Diego", "Denver"]
ages = [27, 31, 26, 28]
account_balances = [1423.56, 1789.03, 8730.50, 12650.87]
is_enrolled = [true, false, true, false]

# .pop will remove the last element from the 'names' array.
names.pop
# .push("Portland") will add the city "Portland" to the end of the 'cities' array.
cities.push("Portland")
# .shift(2) will select the element at index=2 of the 'ages' array and return the 'ages' array with only the elements at index=2 and beyond.
ages.shift(2)
# .unshift(45976.54) will add the float '45976.54' at index=0 of the account_balances array.
account_balances.unshift(45976.54)
# .length will return the total number of elements in the 'is_enrolled' array.
is_enrolled.length

# Demonstrating Understanding or Array Indexing

cities = ["Brooklyn", "Boulder", "Philadelphia", "San Diego", "Denver", "Portland"]

    # Accessing the last element of an array
    cities[-1] # = "Portland"
    cities[0] # = "Brooklyn"
    cities[2] = "Golden" #Reassigns elements index=2 ("Philadelphia")

# .drop(2) will remove every element before index=2 of the 'names' array.
names.drop(2)