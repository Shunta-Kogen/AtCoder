# 問題文 https://atcoder.jp/contests/abc237/tasks/abc237_a

n = gets.to_i

if -2**31 <= n && n < 2**31
  puts "Yes"
else
  puts "No"
end