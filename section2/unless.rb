status = "error"

# unlessの結果を変数に格納する
message = unless status == "ok"
    "何か異常があります"
  else
    "正常です"
  end

message

# 後置文：unlessを修飾子として扱う
"何か異常があります" unless status == "ok"
