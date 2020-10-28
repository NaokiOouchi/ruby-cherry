# .. を使うと５が範囲に含まれる（1以上5以下）
range = 1..5
p range.include?(0) #=> false
p range.include?(1) #=> true
p range.include?(4.9) #=> true
p range.include?(5) #=> true
p range.include?(6) #=> false

# ... を使うと５が範囲に含まれない（1以上5未満）
range = 1...5
p range.include?(0) #=> false
p range.include?(1) #=> true
p range.include?(4.9) #=> true
p range.include?(5) #=> false
p range.include?(6) #=> false
