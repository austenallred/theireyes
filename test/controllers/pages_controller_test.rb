require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get viewlist" do
    get :viewlist
    assert_response :success
  end

end
