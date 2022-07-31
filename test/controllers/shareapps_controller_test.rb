require "test_helper"

class ShareappsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shareapps_index_url
    assert_response :success
  end
end
