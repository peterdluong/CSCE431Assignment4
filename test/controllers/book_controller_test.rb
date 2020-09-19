require 'test_helper'

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get HomePage" do
    get book_HomePage_url
    assert_response :success
  end

  test "should get AddBook" do
    get book_AddBook_url
    assert_response :success
  end

  test "should get UpdateBook" do
    get book_UpdateBook_url
    assert_response :success
  end

  test "should get ShowDetails" do
    get book_ShowDetails_url
    assert_response :success
  end

  test "should get DeletePage" do
    get book_DeletePage_url
    assert_response :success
  end

end
