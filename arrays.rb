names = ["Michael", "Carolyn", "Danny", "Tanner"]
ages = [27, 31, 26, 28]
account_balances = [1423.56, 1789.03, 8730.50, 12650.87]
is_enrolled = [true, false, true, false]

# .pop will remove the last element from the 'names' array.
names.pop
# .shift(2) will select the element at index=2 of the 'ages' array and return the 'ages' array with only the elements at index=2 and beyond.
ages.shift(2)
# .unshift(45976.54) will add the float '45976.54' at index=0 of the account_balances array.
account_balances.unshift(45976.54)
# .length will return the total number of elements in the 'is_enrolled' array.
is_enrolled.length