# 問題文 https://atcoder.jp/contests/abc241/tasks/abc241_a

a = gets.split.map(&:to_i)

first_element = a[0]
second_element = a[first_element]
third_element = a[second_element]

p third_element