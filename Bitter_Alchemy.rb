# 問題文 https://atcoder.jp/contests/abc095/tasks/abc095_b

n, x = gets.split(" ").map(&:to_i)
m = n.times.map { gets.to_i }

all_donuts = m.sum
one_donuts = (x - all_donuts) / m.min

p one_donuts + m.count