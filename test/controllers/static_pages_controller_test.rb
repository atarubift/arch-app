require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "ACNH-checkbox"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | ACNH-checkbox"
  end

  test "should get insect" do
    get static_pages_insect_url
    assert_response :success
    assert_select "title", "Insect | ACNH-checkbox"
  end

  test "should get fish" do
    get static_pages_fish_url
    assert_response :success
    assert_select "title", "Fish | ACNH-checkbox"
  end

  test "should get reaf" do
    get static_pages_reaf_url
    assert_response :success
    assert_select "title", "Reaf | ACNH-checkbox"
  end

  test "should get fusion" do
    get static_pages_fusion_url
    assert_response :success
    assert_select "title", "Fusion | ACNH-checkbox"
  end

  test "should get diy" do
    get static_pages_diy_url
    assert_response :success
    assert_select "title", "Diy | ACNH-checkbox"
  end

  test "should get other" do
    get static_pages_other_url
    assert_response :success
    assert_select "title", "Other | ACNH-checkbox"
  end
end
