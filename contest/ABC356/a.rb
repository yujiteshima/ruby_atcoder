n, l, r = gets.split(" ").map(&:to_i)
a = [*1..l-1]
b = [*l..r].reverse
c = [*r+1..n]
puts (a + b + c).join(' ')
