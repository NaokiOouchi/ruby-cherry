a, b = [1, 2]
p a # -> 1
p b # -> 2

# 代入先が多い場合はnilが入る
c, d = [10]
p c # -> 10
p d # -> nil

# 右辺の数が多い場合ははみ出した値が切り捨てられる
e, f = [100, 200, 300]
p e # -> 100
p f # -> 200