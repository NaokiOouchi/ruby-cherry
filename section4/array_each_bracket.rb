numbers = [1, 2, 3, 4]
sum = 0
# {}でブロックを作り、尚且つ改行を入れる
numbers.each { |n|
  sum += n
}
p sum
