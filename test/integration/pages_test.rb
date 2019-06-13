require 'test_helper'

class PagesTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url #   assert true
    assert_response :success
  end

  test "should get root" do
    get root_url #   assert true
    assert_response :success
  end

end
