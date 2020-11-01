currencies = { "japan" => "yen", "us" => "doller", "india" => "rupee" }
currencies.delete("japan") # => "yen"
currencies # => {"us"=>"doller", "india"=>"rupee"}

currencies = { "japan" => "yen", "us" => "doller", "india" => "rupee" }
currencies.delete("italy") # => nil

# ブロックを渡すとキーが見つからない時の戻り値を作成できる
currencies.delete("italy") { |key| "Not found: #{key}" } # => "Not found: italy"
