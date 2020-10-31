foods = ["ピーマン", "トマト", "セロリ"]
foods.each do |food|
  print "#{food}は好きですか？"
  answer = ["はい", "いいえ"].sample
  puts answer
  # はいと答えなければもう一度聞き返す
  redo unless answer == "はい"
end
# ピーマンは好きですか？いいえ
# ピーマンは好きですか？はい
# トマトは好きですか？いいえ
# トマトは好きですか？はい
# セロリは好きですか？いいえ
# セロリは好きですか？はい
