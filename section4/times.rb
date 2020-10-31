sum = 0

# 処理を5回繰り返す。nには0,1,2,3,4が入る
5.times { |n| sum += n }
sum # => 10

# ブロック引数の省略も可能
sum = 0
5.times { sum += 1 }
sum # => 5
