n, m = gets.split(" ").map(&:to_i)
A = gets.split(" ").map(&:to_i).sort.map { |value| [value, 0] }.to_h
B = gets.split(" ").map(&:to_i).sort.map { |value| [value, 0] }.to_h
merged_hash = A.merge(B)
sorted_keys = merged_hash.keys.sort
previous_value = nil
continuous_same_value = false
puts
ans = "No"
sorted_keys.each do |key|
  current_value = merged_hash[key]
  if current_value == previous_value
    ans = "Yes"
  end
  break
end
puts ans
