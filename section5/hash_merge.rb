h = { us: "doller", india: "rupee" }
{ japan: "yen", **h } # => {:japan=>"yen", :us=>"doller", :india=>"rupee"}

# mergeを使っても展開できる
{ japan: "yen" }.merge(h) # => {:japan=>"yen", :us=>"doller", :india=>"rupee"}
