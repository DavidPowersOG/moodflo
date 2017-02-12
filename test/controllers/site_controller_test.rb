require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get today" do
    get :today
    assert_response :success
  end

end
