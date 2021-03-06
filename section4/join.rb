# 可変長引数を使う
def greeting(*names)
  "#{names.join("と")}、こんにちは！"
end

greeting("田中さん") # => "田中さん、こんにちは！"
greeting("田中さん", "鈴木さん") # => "田中さん、鈴木さん、こんにちは！"
greeting("田中さん", "鈴木さん", "佐藤さん") # => "田中さん、鈴木さん、佐藤さん、こんにちは！"
