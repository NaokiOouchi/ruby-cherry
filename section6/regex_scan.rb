"123 456 789".scan(/\d+/) # => ["123", "456", "789"]

"1977年7月17日 2016年12月31日".scan(/(\d+)年(\d+)月(\d+)日/) # => [["1977", "7", "17"], ["2016", "12", "31"]]

# グループ化したいがキャプチャはしたくないとき

"1977年7月17日 2016年12月31日".scan(/(?:\d+)年(?:\d+)月(?:\d+)日/) # => ["1977年7月17日", "2016年12月31日"]
