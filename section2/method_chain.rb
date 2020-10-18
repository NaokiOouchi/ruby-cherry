# 文字列を逆にして大文字にする
def reverse_upcase!(s)
  s.reverse!.upcase!
end

s = "ruby"
reverse_upcase!(s)
puts s
