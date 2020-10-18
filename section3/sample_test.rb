# assert_equal b,a :aとbが等しければパスする
# assert a :aが真であればパスする
# refute a :aが偽であればパスする

require "minitest/autorun"

# ファイル名：クラス名をスネークケースにしたものが多い
# クラス名：キャメルケースで書くことが多い
# Minitest::Testクラスを継承している
class SampleTest < Minitest::Test

  # Minitestはtest_で始まるメソッド全てを実行する
  def test_sample
    assert_equal "RUBY", "ruby".upcase
  end
end
