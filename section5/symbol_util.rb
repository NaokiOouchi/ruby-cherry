# シンボルクォートで囲むとシンボルとして有効　
:'12345'
:'ruby-is-fun'
:'()'

name = "Alice"
# ダブルクォートを使うと式展開ができる
:"#{name.upcase}" # => :ALICE

# "文字列:値"の形式で書くとキーがシンボルになる
hash = { 'abc': 123 } # => {:abc=>123}

# %sでシンボルを作成する
%s!ruby is fun! # => :"ruby is fun"

# %iでシンボルの配列を作る
%i(apple orange melon) # => [:apple, :orange, :melon]
