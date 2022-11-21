require "test_helper"

class SpecificationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get specifications_index_url
    assert_response :success
  end

  test "should get show" do
    get specifications_show_url
    assert_response :success
  end

  test "should get new" do
    get specifications_new_url
    assert_response :success
  end

  test "should get create" do
    get specifications_create_url
    assert_response :success
  end

  test "should get edit" do
    get specifications_edit_url
    assert_response :success
  end

  test "should get update" do
    get specifications_update_url
    assert_response :success
  end

  test "should get destroy" do
    get specifications_destroy_url
    assert_response :success
  end
end
