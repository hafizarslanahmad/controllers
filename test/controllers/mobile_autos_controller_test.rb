require "test_helper"

class MobileAutosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mobile_autos_index_url
    assert_response :success
  end

  test "should get new" do
    get mobile_autos_new_url
    assert_response :success
  end

  test "should get edit" do
    get mobile_autos_edit_url
    assert_response :success
  end

  test "should get show" do
    get mobile_autos_show_url
    assert_response :success
  end
end
