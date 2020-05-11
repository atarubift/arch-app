require 'test_helper'

class OtherControllerTest < ActionDispatch::IntegrationTest
  test "should get wallpaper" do
    get wallpaper_path
    assert_response :success
  end

  test "should get floorboads" do
    get floorboads_path
    assert_response :success
  end

  test "should get lag" do
    get lag_path
    assert_response :success
  end

  test "should get fossil" do
    get fossil_path
    assert_response :success
  end

  test "should get music" do
    get music_path
    assert_response :success
  end

end
