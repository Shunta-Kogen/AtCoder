# 問題文 https://atcoder.jp/contests/abc235/tasks/abc235_a

a, b, c = gets.split("").map(&:to_s)

abc = (a + b + c).to_i
bca = (b + c + a).to_i
cba = (c + a + b).to_i

p abc + bca + cba