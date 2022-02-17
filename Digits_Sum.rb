# 問題文 https://atcoder.jp/contests/agc025/tasks/agc025_a

n = gets.to_i

split_number_list = []
(1..n - 1).each do |num|
  split_number_list << (n - num).to_s + num.to_s
end

list = []
split_number_list.map!(&:to_i).each do |i|
  list << i.digits.sum
end

p list.min