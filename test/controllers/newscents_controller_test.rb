require 'test_helper'

class NewscentsControllerTest < ActionController::TestCase
  setup do
    @newscent = newscents(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:newscents)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create newscent" do
    assert_difference('Newscent.count') do
      post :create, newscent: { admin_id: @newscent.admin_id, content: @newscent.content, inpaper: @newscent.inpaper, time: @newscent.time, title: @newscent.title }
    end

    assert_redirected_to newscent_path(assigns(:newscent))
  end

  test "should show newscent" do
    get :show, id: @newscent
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @newscent
    assert_response :success
  end

  test "should update newscent" do
    patch :update, id: @newscent, newscent: { admin_id: @newscent.admin_id, content: @newscent.content, inpaper: @newscent.inpaper, time: @newscent.time, title: @newscent.title }
    assert_redirected_to newscent_path(assigns(:newscent))
  end

  test "should destroy newscent" do
    assert_difference('Newscent.count', -1) do
      delete :destroy, id: @newscent
    end

    assert_redirected_to newscents_path
  end
end
