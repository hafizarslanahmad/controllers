require "test_helper"

class TexHousesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tex_houses_index_url
    assert_response :success
  end

  test "should get new" do
    get tex_houses_new_url
    assert_response :success
  end

  test "should get edit" do
    get tex_houses_edit_url
    assert_response :success
  end

  test "should get show" do
    get tex_houses_show_url
    assert_response :success
  end
end
