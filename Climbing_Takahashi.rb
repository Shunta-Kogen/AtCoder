# 問題文 https://atcoder.jp/contests/abc235/tasks/abc235_b

n = gets.to_i
h = gets.split.map(&:to_i)
x = 0

n.times do |i|
  if i != n - 1
    if h[i] >= h[i + 1]
      x = h[i]
      break
    end
  else 
    x = h[i]
  end
end

p x