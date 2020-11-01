currencies = { japan: "yen", us: "doller", india: "rupee" }
currencies.keys #=> [:japan, :us, :india]
currencies.values # => ["yen", "doller", "rupee"]
currencies.has_key?(:japan) # => true
currencies.has_key?(:italy) # => false
