require 'test_helper'

class FiveColorsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @five_color = five_colors(:one)
  end

  test "should get index" do
    get five_colors_url
    assert_response :success
  end

  test "should get new" do
    get new_five_color_url
    assert_response :success
  end

  test "should create five_color" do
    assert_difference('FiveColor.count') do
      post five_colors_url, params: { five_color: { colorOne: @five_color.colorOne, colorThree: @five_color.colorThree, colorTwo: @five_color.colorTwo, rgb_one: @five_color.rgb_one, rgb_three: @five_color.rgb_three, rgb_two: @five_color.rgb_two } }
    end

    assert_redirected_to five_color_url(FiveColor.last)
  end

  test "should show five_color" do
    get five_color_url(@five_color)
    assert_response :success
  end

  test "should get edit" do
    get edit_five_color_url(@five_color)
    assert_response :success
  end

  test "should update five_color" do
    patch five_color_url(@five_color), params: { five_color: { colorOne: @five_color.colorOne, colorThree: @five_color.colorThree, colorTwo: @five_color.colorTwo, rgb_one: @five_color.rgb_one, rgb_three: @five_color.rgb_three, rgb_two: @five_color.rgb_two } }
    assert_redirected_to five_color_url(@five_color)
  end

  test "should destroy five_color" do
    assert_difference('FiveColor.count', -1) do
      delete five_color_url(@five_color)
    end

    assert_redirected_to five_colors_url
  end
end
