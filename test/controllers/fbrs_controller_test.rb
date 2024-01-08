require "test_helper"

class FbrsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fbrs_index_url
    assert_response :success
  end

  test "should get new" do
    get fbrs_new_url
    assert_response :success
  end

  test "should get edit" do
    get fbrs_edit_url
    assert_response :success
  end

  test "should get show" do
    get fbrs_show_url
    assert_response :success
  end
end
