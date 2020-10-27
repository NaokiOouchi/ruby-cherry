numbers = [1, 2, 3, 4]

numbers.each_with_index do |n, index|
  # nが奇数の場合は配列から削除
  if n.odd?
    numbers.delete_at(index)
  end
end
p numbers
