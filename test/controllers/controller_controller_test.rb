require 'test_helper'

class ControllerControllerTest < ActionController::TestCase
  test "should get Books" do
    get :Books
    assert_response :success
  end

end
