# 問題文 https://atcoder.jp/contests/abc071/tasks/abc071_b

s = gets.chomp.chars

alphabet_line = ("a".."z").to_a
diff_line = alphabet_line - s

if diff_line != []
  puts diff_line.min
else
  puts "None"
end