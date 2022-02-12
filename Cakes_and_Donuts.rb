# 問題文 https://atcoder.jp/contests/abc105/tasks/abc105_b

n = gets.to_i

(0..100).each do |i|
  (0..100).each do |j|
    if 4 * i + 7 * j == n
      puts "YES"
      exit
    end
  end
end

puts "NO"