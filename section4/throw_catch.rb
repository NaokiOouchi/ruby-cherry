fruits = ["apple", "melon", "orange"]
numbers = [1, 2, 3]
catch :done do
  fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
      puts "#{fruit}, #{n}"
      if fruit == "orange" && n == 3
        # 全ての繰り返し処理を脱出する
        throw :done
      end
    end
  end
end
# melon, 2
# melon, 1
# melon, 3
# apple, 3
# apple, 1
# apple, 2
# orange, 1
# orange, 3
