fruits = ["apple", "orange", "melon"]
fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }
# => ["0: apple", "1: orange", "2: melon"]

fruits = ["apple", "orange", "melon"]
fruits.delete_if.with_index { |fruit, i| fruit.include?("a") && i.odd? }
# => ["apple", "melon"]

# 添字を0以外から始める
fruits = ["apple", "orange", "melon"]
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }
# 1: apple
# 2: orange
# 3: melon

# mapで処理しつつ10から始まる添字を取得する
fruits = ["apple", "orange", "melon"]
fruits.map.with_index(10) { |fruit, i| "#{i}: #{fruit}" }
# => ["10: apple", "11: orange", "12: melon"]
