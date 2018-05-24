require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get mvc" do
    get home_mvc_url
    assert_response :success
  end

  test "should get http" do
    get home_http_url
    assert_response :success
  end

  test "should get frameworks" do
    get home_frameworks_url
    assert_response :success
  end

  test "should get api" do
    get home_api_url
    assert_response :success
  end

  test "should get git" do
    get home_git_url
    assert_response :success
  end

end
