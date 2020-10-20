# 空の配列を作る
[]

# 配列はArrayクラスのオブジェクトである
puts [].class # -> Array

# 配列の宣言
a = [1, 2, 3]

# 改行しても良い
a = [
      1,
      2,
      3,
    ]

# 文字列を格納してもよい
a = ["apple", "orange", "melon"]

# 異なる型が混合してもよい
a = [1, "apple", 2, "orange", 3, "melon"]

# 配列の中に配列を格納してもよい（多重配列）
a = [[1, 2, 3], [4, 5, 6]]

# 要素取得
a = [1, 2, 3]
puts a[0]
puts a[1]
puts a[2]

# 存在しない要素はnilが返る
puts a[100]

# size(length)で配列の長さを取得できる
puts a.size
