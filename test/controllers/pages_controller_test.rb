require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get pages_list_url
    assert_response :success
  end

end
