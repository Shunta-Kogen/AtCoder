# 問題文 https://atcoder.jp/contests/abc105/tasks/abc105_b

n = gets.to_i
max_cakes = 100 / 4
max_donuts = 100 / 7

(0..max_cakes).each do |i|
  (0..max_donuts).each do |j|
    if 4 * i + 7 * j == n
      puts "YES"
      exit
    end
  end
end

puts "NO"