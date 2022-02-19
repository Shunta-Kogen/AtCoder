# 問題文 https://atcoder.jp/contests/abc069/tasks/abc069_b

s = gets.chomp.to_s.chars

first_charactor = s.first
last_charactor = s.last
count = s.count - 2

puts first_charactor + count.to_s + last_charactor