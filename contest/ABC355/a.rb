a, b = gets.split(" ").map(&:to_i)

if a != b then
  puts 6 - a - b
else
  puts -1
end
