text = "123,456-789"

# 文字列で区切り文字を指定する
text.split(",") # => ["123", "456-789"]

# 正規表現を使ってカンマまたはハイフンを区切り文字に指定する
text.split(/,|-/) # => ["123", "456", "789"]
