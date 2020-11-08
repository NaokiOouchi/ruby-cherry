regex = /\d{3}-\d{4}/
regex.class # => Regexp

# マッチした場合はマッチした文字列の開始位置が返る（つまり真）
"123-4567" =~ regex # => 0

# マッチしない場合はnilが返る（つまり偽）
"hello" =~ regex # => nil
