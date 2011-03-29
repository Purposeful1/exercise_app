require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get progress" do
    get :progress
    assert_response :success
  end

  test "should get friends" do
    get :friends
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end
