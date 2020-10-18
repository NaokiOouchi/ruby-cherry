# デフォルト引数
# 引数なしの場合はcountryに"japan"を設定する
def greeting(country = "japan")
  if country == "japan"
    "こんにちは"
  else
    "Hello"
  end
end

puts greeting
puts greeting("us")
