# 問題文 https://atcoder.jp/contests/abs/tasks/abc088_b

n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i).sort.reverse
Alice_score_line, Bob_score_line = a.partition.with_index { |_, i| i.even?}

Alice_score = Alice_score_line.sum
Bob_score = Bob_score_line.sum

score_diff = Alice_score - Bob_score
puts score_diff