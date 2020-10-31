a = []
while a.size < 5
  a << 1
end
a # => [1, 1, 1, 1, 1]

begin
  a << 1
end while false
a # => [1]
