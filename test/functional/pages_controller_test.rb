require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get investor" do
    get :investor
    assert_response :success
  end

  test "should get partner" do
    get :partner
    assert_response :success
  end

  test "should get carrer" do
    get :carrer
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get signin" do
    get :signin
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get residential" do
    get :residential
    assert_response :success
  end

  test "should get commercial" do
    get :commercial
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get nri" do
    get :nri
    assert_response :success
  end

  test "should get channelpartner" do
    get :channelpartner
    assert_response :success
  end

  test "should get referrals" do
    get :referrals
    assert_response :success
  end

end
