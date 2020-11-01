currencies = { "japan" => "yen", "us" => "doller", "india" => "rupee" }

currencies.each do |key, value|
  puts "#{key}: #{value}"
end
# japan: yen
# us: doller
# india: rupee

# ブロック引数を一つにするとキーとバリューが配列に格納される
currencies = { "japan" => "yen", "us" => "doller", "india" => "rupee" }
currencies.each do |key_value|
  key = key_value[0]
  value = key_value[1]
  puts "#{key}: #{value}"
end
# japan: yen
# us: doller
# india: rupee
