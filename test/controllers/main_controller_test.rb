require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_index_url
    assert_response :success
  end

  test "should get about" do
    get main_about_url
    assert_response :success
  end

  test "should get sales" do
    get main_sales_url
    assert_response :success
  end

  test "should get contact" do
    get main_contact_url
    assert_response :success
  end

  test "should get cello1" do
    get main_cello1_url
    assert_response :success
  end

  test "should get cello2" do
    get main_cello2_url
    assert_response :success
  end

  test "should get cello3" do
    get main_cello3_url
    assert_response :success
  end
end
