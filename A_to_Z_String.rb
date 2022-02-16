# 問題文 https://atcoder.jp/contests/abc053/tasks/abc053_b

s = gets.chomp.chars

a_index = s.index("A")
z_index = s.each_index.select {|i| s[i] == "Z"}.max

length = z_index - a_index + 1

p length
