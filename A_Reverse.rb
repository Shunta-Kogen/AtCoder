# 問題文 https://atcoder.jp/contests/abc233/tasks/abc233_b

l, r = gets.split.map(&:to_i)
s = gets.chomp.chars

s[(l-1)..(r-1)] = s[(l-1)..(r-1)].reverse

puts s.join