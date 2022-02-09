# 問題文 https://atcoder.jp/contests/abs/tasks/arc065_a

s = gets.chomp
s.gsub!('eraser','')
s.gsub!('erase','')
s.gsub!('dreamer','')
s.gsub!('dream','')
puts s.length==0 ? 'YES' : 'NO'
