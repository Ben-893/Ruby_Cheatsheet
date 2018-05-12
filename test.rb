names = ["Ben", "Kate", "Dave", "bob"]

def gets_names(array)
	array.select { |x| x[0].capitalize == "B" }
end

puts gets_names(names)