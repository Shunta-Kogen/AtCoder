# 問題文 https://atcoder.jp/contests/abc233/tasks/abc233_b

l, r = gets.split.map(&:to_i)
s = gets.chomp.chars

s1 = s[0..l-2]
if l-2 < 0
  s1 = []
end
s2 = s[l-1..r-1].join
s3 = s[r..s.count-1]
s2r = s[l-1..r-1].join.reverse

puts s1.push(s2r,s3).flatten.join