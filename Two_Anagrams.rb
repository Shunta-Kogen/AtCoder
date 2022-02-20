# 問題文 https://atcoder.jp/contests/abc082/tasks/abc082_b

s = gets.chomp.to_s.chars.sort.join
t = gets.chomp.to_s.chars.reverse.join

if s < t
  puts "Yes"
else
  puts "No"
end