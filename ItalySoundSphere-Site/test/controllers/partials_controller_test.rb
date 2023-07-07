require "test_helper"

class PartialsControllerTest < ActionDispatch::IntegrationTest
  test "should get header" do
    get partials_header_url
    assert_response :success
  end

  test "should get footer" do
    get partials_footer_url
    assert_response :success
  end
end
