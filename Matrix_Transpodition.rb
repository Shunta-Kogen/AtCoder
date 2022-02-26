# 問題文 https://atcoder.jp/contests/abc237/tasks/abc237_b

h, w = gets.split.map(&:to_i)
a = h.times.map { gets.split.map(&:to_i) }.transpose

a.each do |b|
  b.each do |c|
    print "#{c.to_i} "
  end
  print "\n"
end