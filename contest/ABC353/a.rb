n = gets.to_i
hary = gets.split(" ").map(&:to_i)

def solve(hary)
  first_element = hary[0]
  hary.each_with_index do |element, index|
    next if index == 0
    if element > first_element
      return index + 1
    end
  end
  -1
end

puts solve(hary)
