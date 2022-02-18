# 問題文 https://atcoder.jp/contests/abc042/tasks/abc042_b

n, l = gets.split(" ").map(&:to_i)
s = n.times.map { gets.chomp.to_s }

puts s.sort.join