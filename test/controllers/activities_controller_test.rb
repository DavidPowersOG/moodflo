require 'test_helper'

class ActivitiesControllerTest < ActionController::TestCase
  test "should get manage" do
    get :manage
    assert_response :success
  end

  test "should get journal" do
    get :journal
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

end
