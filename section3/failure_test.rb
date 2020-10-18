require "minitest/autorun"

class FailureTest < Minitest::Test
  def test_failure
    assert_equal "RUBY", "ruby".capitalize
  end
end
