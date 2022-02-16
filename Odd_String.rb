# 問題文 https://atcoder.jp/contests/abc072/tasks/abc072_b

s = gets.chomp.chars

puts s.select.with_index {|_, i| i.even?}.join