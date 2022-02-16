# 問題文 https://atcoder.jp/contests/abc085/tasks/abc085_a

s = gets.chomp

a = s.split("/")

if a[0] != "2018"
  a[0] = "2018"
end

puts a.join("/")