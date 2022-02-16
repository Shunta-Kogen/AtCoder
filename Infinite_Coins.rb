# 問題文 https://atcoder.jp/contests/abc088/tasks/abc088_a

n = gets.to_i
a = gets.to_i

x = n - (n / 500) * 500

if x - a <= 0
  puts "Yes"
else
  puts "No"
end