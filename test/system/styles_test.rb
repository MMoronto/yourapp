require "application_system_test_case"

class StylesTest < ApplicationSystemTestCase
  setup do
    @style = styles(:one)
  end

  test "visiting the index" do
    visit styles_url
    assert_selector "h1", text: "Styles"
  end

  test "creating a Style" do
    visit styles_url
    click_on "New Style"

    fill_in "Address", with: @style.address
    fill_in "Image url", with: @style.image_url
    fill_in "Price", with: @style.price
    fill_in "Rating", with: @style.rating
    fill_in "Stylist", with: @style.stylist
    click_on "Create Style"

    assert_text "Style was successfully created"
    click_on "Back"
  end

  test "updating a Style" do
    visit styles_url
    click_on "Edit", match: :first

    fill_in "Address", with: @style.address
    fill_in "Image url", with: @style.image_url
    fill_in "Price", with: @style.price
    fill_in "Rating", with: @style.rating
    fill_in "Stylist", with: @style.stylist
    click_on "Update Style"

    assert_text "Style was successfully updated"
    click_on "Back"
  end

  test "destroying a Style" do
    visit styles_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Style was successfully destroyed"
  end
end
