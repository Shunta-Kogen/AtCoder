# 問題文 https://atcoder.jp/contests/abs/tasks/abc087_b

yen500 = gets.chomp.to_i
yen100 = gets.chomp.to_i
yen50 = gets.chomp.to_i
x = gets.chomp.to_i

count = 0
(0..yen500).each do |a|
  (0..yen100).each do |b|
    (0..yen50).each do |c|
      if a * 500 + b * 100 + c * 50 == x
        count += 1
      end
    end
  end
end

puts count