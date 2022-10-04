require 'test_helper'

class KyujinsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @kyujin = kyujins(:one)
  end

  test "should get index" do
    get kyujins_url
    assert_response :success
  end

  test "should get new" do
    get new_kyujin_url
    assert_response :success
  end

  test "should create kyujin" do
    assert_difference('Kyujin.count') do
      post kyujins_url, params: { kyujin: { banchi: @kyujin.banchi, biko: @kyujin.biko, bosyu: @kyujin.bosyu, denwa: @kyujin.denwa, fax: @kyujin.fax, furigana: @kyujin.furigana, home: @kyujin.home, jigyou: @kyujin.jigyou, jusyo: @kyujin.jusyo, kaisya: @kyujin.kaisya, kinmuti: @kyujin.kinmuti, kinmuzikan: @kyujin.kinmuzikan, kyuyo: @kyujin.kyuyo, mail: @kyujin.mail, nenkankyu: @kyujin.nenkankyu, oubo: @kyujin.oubo, saiyoujo: @kyujin.saiyoujo, syokusyu: @kyujin.syokusyu, syoyo: @kyujin.syoyo, tantou: @kyujin.tantou, yubin: @kyujin.yubin } }
    end

    assert_redirected_to kyujin_url(Kyujin.last)
  end

  test "should show kyujin" do
    get kyujin_url(@kyujin)
    assert_response :success
  end

  test "should get edit" do
    get edit_kyujin_url(@kyujin)
    assert_response :success
  end

  test "should update kyujin" do
    patch kyujin_url(@kyujin), params: { kyujin: { banchi: @kyujin.banchi, biko: @kyujin.biko, bosyu: @kyujin.bosyu, denwa: @kyujin.denwa, fax: @kyujin.fax, furigana: @kyujin.furigana, home: @kyujin.home, jigyou: @kyujin.jigyou, jusyo: @kyujin.jusyo, kaisya: @kyujin.kaisya, kinmuti: @kyujin.kinmuti, kinmuzikan: @kyujin.kinmuzikan, kyuyo: @kyujin.kyuyo, mail: @kyujin.mail, nenkankyu: @kyujin.nenkankyu, oubo: @kyujin.oubo, saiyoujo: @kyujin.saiyoujo, syokusyu: @kyujin.syokusyu, syoyo: @kyujin.syoyo, tantou: @kyujin.tantou, yubin: @kyujin.yubin } }
    assert_redirected_to kyujin_url(@kyujin)
  end

  test "should destroy kyujin" do
    assert_difference('Kyujin.count', -1) do
      delete kyujin_url(@kyujin)
    end

    assert_redirected_to kyujins_url
  end
end
