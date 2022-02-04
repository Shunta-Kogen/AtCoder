# 問題文 https://atcoder.jp/contests/abs/tasks/abc081_b

n = gets.to_i
a = gets.chomp.split(" ").map(&:to_i)
count = 0

while a.all?(&:even?) do
  a.map!{|n| n / 2}
  count += 1
end

print count