# 問題文 https://atcoder.jp/contests/abc091/tasks/abc091_b

n = gets.to_i
s = n.times.map { gets.chomp }.tally
m = gets.to_i
t = m.times.map { gets.chomp }.tally
t.default = 0

answer = s.map do |str, count|
  count - t[str]
end.max

answer = 0 if answer < 0

p answer