# 問題文 https://atcoder.jp/contests/abc055/tasks/abc055_b

n = gets.to_i
power = 1
a = 10**9 + 7

(1..n).each do |x|
  power = power * x % a
end

p power