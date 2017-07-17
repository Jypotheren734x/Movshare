require 'test_helper'

class ForumControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get forum_index_url
    assert_response :success
  end

  test "should get show" do
    get forum_show_url
    assert_response :success
  end

  test "should get new" do
    get forum_new_url
    assert_response :success
  end

  test "should get edit" do
    get forum_edit_url
    assert_response :success
  end

  test "should get update" do
    get forum_update_url
    assert_response :success
  end

  test "should get destroy" do
    get forum_destroy_url
    assert_response :success
  end

end
