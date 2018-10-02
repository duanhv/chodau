require 'test_helper'

class TalksControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get talks_hello_url
    assert_response :success
  end

end
