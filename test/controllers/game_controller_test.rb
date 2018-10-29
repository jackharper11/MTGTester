require 'test_helper'

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get Play" do
    get game_Play_url
    assert_response :success
  end

  test "should get Test" do
    get game_Test_url
    assert_response :success
  end

end
