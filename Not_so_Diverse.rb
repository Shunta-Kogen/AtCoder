# 問題文 https://atcoder.jp/contests/abc081/tasks/arc086_a

n, k = gets.split(" ").map(&:to_i)
a = gets.split(" ").map(&:to_i).tally.sort_by {|_, v| v }
a.pop(k)

count = 0
a.each do |_, e|
  count += e
end

puts count