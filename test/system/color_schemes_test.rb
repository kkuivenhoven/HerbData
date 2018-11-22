require "application_system_test_case"

class ColorSchemesTest < ApplicationSystemTestCase
  setup do
    @color_scheme = color_schemes(:one)
  end

  test "visiting the index" do
    visit color_schemes_url
    assert_selector "h1", text: "Color Schemes"
  end

  test "creating a Color scheme" do
    visit color_schemes_url
    click_on "New Color Scheme"

    click_on "Create Color scheme"

    assert_text "Color scheme was successfully created"
    click_on "Back"
  end

  test "updating a Color scheme" do
    visit color_schemes_url
    click_on "Edit", match: :first

    click_on "Update Color scheme"

    assert_text "Color scheme was successfully updated"
    click_on "Back"
  end

  test "destroying a Color scheme" do
    visit color_schemes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Color scheme was successfully destroyed"
  end
end
