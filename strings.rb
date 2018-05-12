my_string = "my name is Ben"

# convert string to array:

my_string.split("")

# or

my_string.chars

# => ["m", "y", " ", "n", "a", "m", "e", " ", "i", "s", " ", "B", "e", "n"]

# delete character from string:

my_string.delete("a")

# capitalize string:

my_string.capitalize

# upcase:

my_string.upcase

# downcase:

my_string.downcase

# remove last character:

my_string.chop

# return first character:

my_string.chr

# count number of times a character is in a string:

my_string.count("e")

# returns true if a string is empty:

my_string.empty?

# returns true if a string ends with a certain character:

my_string.end_with?("n")

# returns true if two string are equal:

my_string.eql?("my name is Ben")

# gets index (position of letter in string):

my_string.index("m")

# => 0

# get the length of a string

my_string.length

# reverse a string

puts my_string.reverse

# insert something into a string at a given index (position)

my_string.insert(-1, "ji")

# => "my name is Benji"

my_string.scan(/../)

# deletes everything in string:

my_string.clear

# delete last given character from a string

my_string.chomp("!")