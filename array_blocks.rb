names_array = ["Ben", "Kate", "Kitten", "Teddy"]

# basic iterate through:

names_array.each { |name| puts name }

# return a new array with the values changed:

names_array.map { |name| name.upcase }

# => ["BEN", "KATE", "KITTEN", "TEDDY"]

# select values according to a certain criteria

names_array.select { |name| name.length >= 5 }

# => ["Kitten", "Teddy"]

# delete values according to a certain criteria

names_array.reject { |name| name.length >= 5 }

# => ["Ben", "Kate"]