require "application_system_test_case"

class FiveColorsTest < ApplicationSystemTestCase
  setup do
    @five_color = five_colors(:one)
  end

  test "visiting the index" do
    visit five_colors_url
    assert_selector "h1", text: "Five Colors"
  end

  test "creating a Five color" do
    visit five_colors_url
    click_on "New Five Color"

    fill_in "Colorone", with: @five_color.colorOne
    fill_in "Colorthree", with: @five_color.colorThree
    fill_in "Colortwo", with: @five_color.colorTwo
    fill_in "Rgb One", with: @five_color.rgb_one
    fill_in "Rgb Three", with: @five_color.rgb_three
    fill_in "Rgb Two", with: @five_color.rgb_two
    click_on "Create Five color"

    assert_text "Five color was successfully created"
    click_on "Back"
  end

  test "updating a Five color" do
    visit five_colors_url
    click_on "Edit", match: :first

    fill_in "Colorone", with: @five_color.colorOne
    fill_in "Colorthree", with: @five_color.colorThree
    fill_in "Colortwo", with: @five_color.colorTwo
    fill_in "Rgb One", with: @five_color.rgb_one
    fill_in "Rgb Three", with: @five_color.rgb_three
    fill_in "Rgb Two", with: @five_color.rgb_two
    click_on "Update Five color"

    assert_text "Five color was successfully updated"
    click_on "Back"
  end

  test "destroying a Five color" do
    visit five_colors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Five color was successfully destroyed"
  end
end
