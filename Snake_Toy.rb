# 問題文 https://atcoder.jp/contests/abc067/tasks/abc067_b

n, k = gets.split(" ").map(&:to_i)
l = gets.split(" ").map(&:to_i)

max_length = l.max(k).sum

puts max_length