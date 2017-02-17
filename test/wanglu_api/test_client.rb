require 'helper'

class TestClient < Minitest::Test

  def test_access_private_apis_without_keys
    assert_raises ArgumentError do
      WangluAPI::Client.new.post ''
    end
  end

  def test_initialize_with_options
    c = WangluAPI::Client.new(access_key: 'access', secret_key: 'secret')
    assert_equal 'access', c.instance_variable_get('@access_key')
    assert_equal 'secret', c.instance_variable_get('@secret_key')
  end

end
