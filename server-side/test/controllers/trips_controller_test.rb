require 'test_helper'

class TripsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nill assigns(:trips)
  end
end
