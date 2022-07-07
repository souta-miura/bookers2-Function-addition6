require "test_helper"

class SearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get _serach.html.erb" do
    get searches__serach.html.erb_url
    assert_response :success
  end
end
