require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

  test "should get press" do
    get :press
    assert_response :success
  end

  test "should get developers" do
    get :developers
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get affiliates" do
    get :affiliates
    assert_response :success
  end

  test "should get handbook" do
    get :handbook
    assert_response :success
  end

end
