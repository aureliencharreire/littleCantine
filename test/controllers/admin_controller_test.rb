require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get admin_dashboard" do
    get :admin_dashboard
    assert_response :success
  end

end
