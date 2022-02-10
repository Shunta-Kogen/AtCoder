# 問題文 https://atcoder.jp/contests/abc064/tasks/abc064_a
r, b, g = gets.split(" ")
last_two_digits = (b + g).to_i

if last_two_digits % 4 == 0
  puts "YES"
else
  puts "NO"
end