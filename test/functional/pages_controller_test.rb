require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get shebeingbrand" do
    get :shebeingbrand
    assert_response :success
  end

end
