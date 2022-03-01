# 問題文 https://atcoder.jp/contests/abc233/tasks/abc233_a

x, y = gets.split.map(&:to_i)

z = y - x
count = 0

while z > 0
  z -= 10
  count += 1
end

p count
