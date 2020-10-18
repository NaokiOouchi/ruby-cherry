require "minitest/autorun"

class ErrorTest < Minitest::Test
  def test_error
    assert_equal "RUBY", nil.capitalize
  end
end
