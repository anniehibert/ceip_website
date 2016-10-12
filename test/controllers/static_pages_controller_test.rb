require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get cursos" do
    get static_pages_cursos_url
    assert_response :success
  end

  test "should get consultorias" do
    get static_pages_consultorias_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

end
