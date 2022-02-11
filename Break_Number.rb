# 問題文 https://atcoder.jp/contests/abc068/tasks/abc068_b

require 'prime'

n = gets.to_i
line = []

def divide_two(n)
  Prime.prime_division(n).map {|p, e| [p] * e }.flatten.count(2)
end

(1..n).each do |i|
  line << divide_two(i)
end

p line.index(line.max) + 1
