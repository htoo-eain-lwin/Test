require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should login" do
    dave = users (:one)
    post :create , :name => dave.name , :password => 'secret'
    assert_redirect_to admin_url
    assert_equal dave.id, session [:user_id]
  end
  test "should fail login" do
    dave = users (:one)
    post :create , :name =>dave.name, :password => 'wrong'
    assert_redirect_to login_url
  end
  test "should logout" do
    delete :destory
    assert_redirect_to store_url
  end
  
end
