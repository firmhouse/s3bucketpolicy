require "test_helper"
class PoliciesControllerTest < ActionController::TestCase
  test "GET new should be successful" do
    get :new
    assert_response :success
  end
end
