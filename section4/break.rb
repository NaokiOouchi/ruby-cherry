numbers = [1, 2, 3, 4, 5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end
# 2
# 4
# 1
# 3
# 5

# breakには返り値を渡せる
ret =
  while true
    break 123
  end
ret # => 123

fruits = ["apple", "melon", "orange"]
numbers = [1, 2, 3]
fruits.each do |fruit|
  numbers.shuffle.each do |n|
    puts "#{fruit}, #{n}"
    # numbersのループは脱出するが、fruitsのループは継続する
    break if n == 3
  end
end
# apple, 2
# apple, 1
# apple, 3
# melon, 3
# orange, 1
# orange, 3
