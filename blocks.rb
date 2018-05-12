# blocks vs shorthand block

names_array = ["Ben", "Kate", "Kitten", "Teddy"]

# this....

names_array.each do |name|
  puts name
end

# => Ben, Kate, Kitten, Teddy

# ....is the same as this (if we need a lot of 'branching', i.e. if/else then we use the first version not the shorthand version)

names_array.each { |name| puts name }

# => Ben, Kate, Kitten, Teddy

# ============================================================================================

names_equal_or_greater_than_5_letters = names_array.select { |name| name.length >= 5 }

puts names_equal_or_greater_than_5_letters

# => Kitten, Teddy

names_beginning_with_k = names_array.select { |name| name.downcase.start_with?("k") }

puts names_beginning_with_k

# => Kate, Kitten

names_array.each do |name|
  if name == "Ben"
    puts "I like #{name}"
  elsif name == "Kitten"
    puts "I don't like #{name}"
  else
    puts "I think #{name} is okay"
  end
end

# => I like Ben
# => I think Kate is okay
# => I don't like Kitten
# => I think Teddy is okay

# Why don't you change the logic to say:

# => I like Ben
# => I like Kate
# => I don't like Kitten
# => I think Teddy is okay
