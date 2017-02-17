require 'helper'

class TestConfig < Minitest::Test

  def test_get_wanglurc
    path = File.expand_path '../../fixtures/wanglurc', __FILE__
    access_key, secret_key = WangluAPI::Config.get_wanglurc(path)
    assert_equal 'access1234567', access_key
    assert_equal 'secret1234567', secret_key
  end

end
