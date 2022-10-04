require "application_system_test_case"

class KyujinsTest < ApplicationSystemTestCase
  setup do
    @kyujin = kyujins(:one)
  end

  test "visiting the index" do
    visit kyujins_url
    assert_selector "h1", text: "Kyujins"
  end

  test "creating a Kyujin" do
    visit kyujins_url
    click_on "New Kyujin"

    fill_in "Banchi", with: @kyujin.banchi
    fill_in "Biko", with: @kyujin.biko
    fill_in "Bosyu", with: @kyujin.bosyu
    fill_in "Denwa", with: @kyujin.denwa
    fill_in "Fax", with: @kyujin.fax
    fill_in "Furigana", with: @kyujin.furigana
    fill_in "Home", with: @kyujin.home
    fill_in "Jigyou", with: @kyujin.jigyou
    fill_in "Jusyo", with: @kyujin.jusyo
    fill_in "Kaisya", with: @kyujin.kaisya
    fill_in "Kinmuti", with: @kyujin.kinmuti
    fill_in "Kinmuzikan", with: @kyujin.kinmuzikan
    fill_in "Kyuyo", with: @kyujin.kyuyo
    fill_in "Mail", with: @kyujin.mail
    fill_in "Nenkankyu", with: @kyujin.nenkankyu
    fill_in "Oubo", with: @kyujin.oubo
    fill_in "Saiyoujo", with: @kyujin.saiyoujo
    fill_in "Syokusyu", with: @kyujin.syokusyu
    fill_in "Syoyo", with: @kyujin.syoyo
    fill_in "Tantou", with: @kyujin.tantou
    fill_in "Yubin", with: @kyujin.yubin
    click_on "Create Kyujin"

    assert_text "Kyujin was successfully created"
    click_on "Back"
  end

  test "updating a Kyujin" do
    visit kyujins_url
    click_on "Edit", match: :first

    fill_in "Banchi", with: @kyujin.banchi
    fill_in "Biko", with: @kyujin.biko
    fill_in "Bosyu", with: @kyujin.bosyu
    fill_in "Denwa", with: @kyujin.denwa
    fill_in "Fax", with: @kyujin.fax
    fill_in "Furigana", with: @kyujin.furigana
    fill_in "Home", with: @kyujin.home
    fill_in "Jigyou", with: @kyujin.jigyou
    fill_in "Jusyo", with: @kyujin.jusyo
    fill_in "Kaisya", with: @kyujin.kaisya
    fill_in "Kinmuti", with: @kyujin.kinmuti
    fill_in "Kinmuzikan", with: @kyujin.kinmuzikan
    fill_in "Kyuyo", with: @kyujin.kyuyo
    fill_in "Mail", with: @kyujin.mail
    fill_in "Nenkankyu", with: @kyujin.nenkankyu
    fill_in "Oubo", with: @kyujin.oubo
    fill_in "Saiyoujo", with: @kyujin.saiyoujo
    fill_in "Syokusyu", with: @kyujin.syokusyu
    fill_in "Syoyo", with: @kyujin.syoyo
    fill_in "Tantou", with: @kyujin.tantou
    fill_in "Yubin", with: @kyujin.yubin
    click_on "Update Kyujin"

    assert_text "Kyujin was successfully updated"
    click_on "Back"
  end

  test "destroying a Kyujin" do
    visit kyujins_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Kyujin was successfully destroyed"
  end
end
