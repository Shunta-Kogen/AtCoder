# 問題文 https://atcoder.jp/contests/agc027/tasks/agc027_a

n, x = gets.split(" ").map(&:to_i)
a = gets.split(" ").map(&:to_i).sort

count = 0
n.times do |i|
  x -= a[i]
  break if x < 0
  count += 1
end

binding.irb
count -= 1 if x > 0

p count