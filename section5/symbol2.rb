# =>ではなく、"シンボル：値"の記法でハッシュを作成する
currencies = { japan: "yen", us: "doller", india: "rupee" }

# 値を取り出す時は同じ
currencies[:us] # => "doller"

# 値もシンボルの場合
{ japan: :yen, us: :doller, india: :rupee } # => {:japan=>:yen, :us=>:doller, :india=>:rupee}
