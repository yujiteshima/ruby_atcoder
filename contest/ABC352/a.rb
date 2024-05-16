n, x, y, z = gets.split(" ").map(&:to_i)
ary = []
if x > y
  ary = [*y..x]
else
  ary = [*x..y]
end

if ary.include?(z)
  puts "Yes"
else
  puts "No"
end
