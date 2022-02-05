# 問題文 https://atcoder.jp/contests/abs/tasks/abc083_b

n, a, b = gets.chomp.split(" ").map(&:to_i)

def digit_sum(num)
  num.digits.sum
end

total = 0
(1..n).each do |i|
  if digit_sum(i) >= a && digit_sum(i) <= b
    total += i
  end
end

puts total
