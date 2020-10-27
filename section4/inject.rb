numbers = [1, 2, 3, 4]
# 畳み込み計算 resultには初回は引数が入り、2回目以降はブロックの戻り値が入る nには配列の要素が入る
sum = numbers.inject(0) { |result, n| result + n }
p sum # => 10
