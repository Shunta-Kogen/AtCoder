# 問題文 https://atcoder.jp/contests/abc057/tasks/abc057_c

n = gets.to_i
r = []

1.upto(Math.sqrt(n).round) do |i|
  next if n % i != 0
  j = n / i
  r << [i.to_s.length, j.to_s.length].max
end

puts r.min
