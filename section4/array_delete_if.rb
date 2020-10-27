numbers = [1, 2, 3, 4]

# 配列から値が奇数の要素を削除する
numbers.delete_if do |n|
  n.odd?
end
p numbers # => [2, 4]
