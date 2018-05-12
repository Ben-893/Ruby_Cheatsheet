# hashes and accessing their values

cities_and_states = {
  princeton: "NJ",
  new_york: "NY",
  los_angeles: "CA",
  chicago: "IL"
}

# access states by city key

puts cities_and_states[:princeton]

# => NJ

# add to hash

cities_and_states[:new_orleans] = "LA"

puts cities_and_states

# => cities_and_states {
#      princeton: "NJ",
#      new_york: "NY",
#      los_angeles: "CA",
#      chicago: "IL",
#      new_orleans: "LA"
#    }

# update hash

cities_and_states[:princeton] = "New Jersey"

puts cities_and_states

# => cities_and_states {
#      princeton: "New Jersey",
#      new_york: "NY",
#      los_angeles: "CA",
#      chicago: "IL",
#      new_orleans: "LA"
#    }

# delete key value pair form hash

cities_and_states.delete(:princeton)

puts cities_and_states

# => cities_and_states {
#      new_york: "New Jersey",
#      los_angeles: "CA",
#      chicago: "IL",
#      new_orleans: "LA"
#    }

# to iterate through hash

cities_and_states.each { |key, value| puts "The city #{key} is in the state #{value}" }

# => The city new_york is in the state NY
# => The city los_angeles is in the state CA
# => The city chicago is in the state IL
# => The city new_orleans is in the state LA