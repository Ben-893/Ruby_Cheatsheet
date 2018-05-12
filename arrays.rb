array = ["a", "b", "c", "d", "e"]

# convert array to string:

array.join("")

# remove first character from array:

array.shift

# remove last character of array:

array.pop

# add element to start of array:

array.unshift("a")

# => ["a", "a", "b", "c", "d", "e"]

# add element to end of array:

array.push("f")

# or

array << "f"

# => ["a", "b", "c", "d", "e", "f"]

# removes all duplicate values:

array = ["a", "a", "b", "c", "d", "e"]

array.uniq

# => ["a", "b", "c", "d", "e"]

# delete a given value from an array:

array.delete("d")

# => ["a", "b", "c", "e"]

# delete a value at a given index (position) from an array:

array.delete_at(0)

# => ["b", "c", "d", "e"]

# return true if an array is empty:

array.empty?

# return the value at a given index (position):

array.fetch(1)

# => "b"

# get the first element of an array:

array.first

# => "a"

# get the last element of an array:

array.last

# => "e"

# find out if an array includes a given element:

array.include?("a")

# find out the position of a given element:

array.index("a")

# insert an element at a given index (position):

array.insert(-1, "f")

# find out length of array:

array.length

# or

array.size

# replace contents of array:

array.replace(["here is a new array"])

# reverse an array:

array.reverse

# return a random element from an array:

array.sample

# return n random elements from an array:

array.sample(2)

# shuffle the array contents:

array.shuffle

# sort an array:

array.sort

