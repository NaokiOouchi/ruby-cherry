def find_user(user)
  case user
  when "Alice"
    "Alice"
  when "Bob"
    "Bob"
  else
    nil
  end
end

# 最初に見つけたユーザーを変数に格納する
user = find_user("Carol") || find_user("Alice") || find_user("Bob")
# 変数の中身がある場合はメールを送信する
user && puts(user)
