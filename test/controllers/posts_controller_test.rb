require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get posts_index_url
    assert_response :success
  end

  test "should get events" do
    get posts_events_url
    assert_response :success
  end

  test "should get contact" do
    get posts_contact_url
    assert_response :success
  end

  test "should get projects" do
    get posts_projects_url
    assert_response :success
  end

end
