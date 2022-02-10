# 問題文 https://atcoder.jp/contests/abc095/tasks/abc095_a

RAMEN_PRICE = 700

topping = gets.chomp.chars
topping_count = topping.count("o")
puts RAMEN_PRICE + 100 * topping_count
