# 問題文 https://atcoder.jp/contests/abc090/tasks/abc090_b

a, b = gets.split(" ").map(&:to_i)

count = 0

(a..b).each do |i|
  digit_list = i.to_s.chars
  if digit_list[0] == digit_list[4] && digit_list[1] == digit_list[3]
    count += 1
  end
end

puts count
