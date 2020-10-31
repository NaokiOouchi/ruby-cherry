fruits = ["apple", "orange", "melon"]
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
# => 0: apple
#   1: orange
#   2: melon

# index付きのブロック引数
dimensions = [
  # [縦、横]
  [10, 20],
  [30, 40],
  [50, 60],
]

# 面積の計算結果を格納する配列
areas = []

# ブロック引数が１個であれば、ブロック引数の値が配列になる
dimensions.each_with_index do |(length, width), i|
  puts "length: #{length},width: #{width}, i: #{i}"
end
# length: 10,width: 20, i: 0
# length: 30,width: 40, i: 1
# length: 50,width: 60, i: 2