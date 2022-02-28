# 問題文 https://atcoder.jp/contests/abc241/tasks/abc241_b

n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
result = "Yes"

b.each do |e|
  delete_index = a.index(e)
  if delete_index == nil
    result = "No"
    break
  end
  a.delete_at(delete_index)
end

puts result