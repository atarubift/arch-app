require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "ACNH-checkbox"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | ACNH-checkbox"
  end

  test "should get insect" do
    get insect_path
    assert_response :success
    assert_select "title", "Insect | ACNH-checkbox"
  end

  test "should get fish" do
    get fish_path
    assert_response :success
    assert_select "title", "Fish | ACNH-checkbox"
  end

  test "should get reaf" do
    get reaf_path
    assert_response :success
    assert_select "title", "Reaf | ACNH-checkbox"
  end

  test "should get fusion" do
    get fusion_path
    assert_response :success
    assert_select "title", "Fusion | ACNH-checkbox"
  end

  test "should get diy" do
    get diy_path
    assert_response :success
    assert_select "title", "Diy | ACNH-checkbox"
  end

  test "should get other" do
    get other_path
    assert_response :success
    assert_select "title", "Other | ACNH-checkbox"
  end

  test "should get art" do
    get art_path
    assert_response :success
    assert_select "title", "Art | ACNH-checkbox"
  end
end
