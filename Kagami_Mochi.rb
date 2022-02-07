# 問題文 https://atcoder.jp/contests/abs/tasks/abc085_b

n = gets.to_i
d = n.times.map {gets.to_i}
d_delete_duplication = d.uniq!
steps = d_delete_duplication.size
puts steps