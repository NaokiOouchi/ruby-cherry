currencies = { "japan" => "yen", "us" => "doller", "india" => "rupee" }

# イタリアの通貨を追加する
currencies["italy"] = "euro"
currencies # => {"japan"=>"yen", "us"=>"doller", "india"=>"rupee", "italy"=>"euro"}

currencies = { "japan" => "yen", "us" => "doller", "india" => "rupee" }
# 既存の値を上書きする
currencies["japan"] = "円"
currencies # => {"japan"=>"円", "us"=>"doller", "india"=>"rupee"}

currencies["india"] # => "rupee"
