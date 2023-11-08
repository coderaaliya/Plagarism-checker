require "test_helper"

class CheckerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get checker_index_url
    assert_response :success
  end
end
