# 問題文 https://atcoder.jp/contests/abs/tasks/abc085_c

n, y = gets.chomp.split(" ").map(&:to_i)
_i, _j, _k = -1, -1, -1

(0..n).each do |i|
  (0..n - i).each do |j|
    k = n - i - j
    if 10000 * i + 5000 * j + 1000 * k == y
      _i, _j, _k = i, j, n - i - j
    end
  end
end

puts "#{_i} #{_j} #{_k}"