# 問題文 https://atcoder.jp/contests/abc144/tasks/abc144_b

require 'prime'

n = gets.to_i

prime_factorization_line = Prime.prime_division(n).map {|p, e| [p] * e}.flatten

if prime_factorization_line.count == 2 && prime_factorization_line.last <= 9
  puts "Yes"
else
  puts "No"
end