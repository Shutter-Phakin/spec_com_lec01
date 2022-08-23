require "test_helper"

class Test01ControllerTest < ActionDispatch::IntegrationTest
  test "should get test_func" do
    get test01_test_func_url
    assert_response :success
  end
end
