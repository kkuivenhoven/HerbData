require 'test_helper'

class ColorSchemesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @color_scheme = color_schemes(:one)
  end

  test "should get index" do
    get color_schemes_url
    assert_response :success
  end

  test "should get new" do
    get new_color_scheme_url
    assert_response :success
  end

  test "should create color_scheme" do
    assert_difference('ColorScheme.count') do
      post color_schemes_url, params: { color_scheme: {  } }
    end

    assert_redirected_to color_scheme_url(ColorScheme.last)
  end

  test "should show color_scheme" do
    get color_scheme_url(@color_scheme)
    assert_response :success
  end

  test "should get edit" do
    get edit_color_scheme_url(@color_scheme)
    assert_response :success
  end

  test "should update color_scheme" do
    patch color_scheme_url(@color_scheme), params: { color_scheme: {  } }
    assert_redirected_to color_scheme_url(@color_scheme)
  end

  test "should destroy color_scheme" do
    assert_difference('ColorScheme.count', -1) do
      delete color_scheme_url(@color_scheme)
    end

    assert_redirected_to color_schemes_url
  end
end
