# 問題文 https://atcoder.jp/contests/abc113/tasks/abc113_b

n = gets.to_i
t, a = gets.split(" ").map(&:to_i)
h = gets.split(" ").map(&:to_i)

list = []
h.each do |i|
  avg_temperature = t - i * 0.006
  list << (avg_temperature - a).abs
end

puts list.index(list.min) + 1