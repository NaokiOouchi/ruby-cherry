def liquid?(temperature)
  # 0度以上100度未満であれば液体と判定したい
  (0...100).include?(temperature)
end

p liquid?(-1) #=> false
p liquid?(0) #=> true
p liquid?(99) #=> true
p liquid?(100) #=> false
