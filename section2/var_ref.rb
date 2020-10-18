# b,cは同じオブジェクト、aは異なるオブジェクト
a = "hello"
b = "hello"
c = b

# cを変更するとbも変更される
c.upcase!
puts "a=#{a},b=#{b},c=#{c}"
