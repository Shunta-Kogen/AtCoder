# 問題文 https://atcoder.jp/contests/abc157/tasks/abc157_a

n = gets.to_i

x = n % 2
y = n / 2

if x == 0
  puts y
else
  puts y + 1
end