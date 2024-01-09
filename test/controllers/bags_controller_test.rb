require "test_helper"

class BagsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bags_index_url
    assert_response :success
  end

  test "should get new" do
    get bags_new_url
    assert_response :success
  end

  test "should get show" do
    get bags_show_url
    assert_response :success
  end

  test "should get edit" do
    get bags_edit_url
    assert_response :success
  end
end
