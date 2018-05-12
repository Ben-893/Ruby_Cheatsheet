def check_exam(arr1,arr2)
  i = 0
  arr1.zip(arr2) do |a, b|
    i = i if b.empty?
    i += 4 if a == b
    i -= 1 if !b.empty? && a != b
    i >= 0 ? i : 0
  end
  i
end

puts check_exam(["b", "b", "a", "a"], ["", "", "a", "b"])
