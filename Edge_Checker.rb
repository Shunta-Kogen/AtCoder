# 問題文 https://atcoder.jp/contests/abc240/tasks/abc240_a

a, b = gets.split(" ").map(&:to_i)

if a - 1 == b || a + 1 == b
  puts "Yes"
elsif a = 1 && b == 10
  puts "Yes"
else
  puts "No"
end