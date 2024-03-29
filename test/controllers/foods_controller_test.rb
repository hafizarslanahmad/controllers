require "test_helper"

class FoodsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get foods_index_url
    assert_response :success
  end

  test "should get new" do
    get foods_new_url
    assert_response :success
  end

  test "should get show" do
    get foods_show_url
    assert_response :success
  end

  test "should get edit" do
    get foods_edit_url
    assert_response :success
  end
end
