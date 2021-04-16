require 'test_helper'

class SaleControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get sale_dashboard_url
    assert_response :success
  end

end
