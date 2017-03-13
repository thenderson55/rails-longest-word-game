require 'test_helper'

class RefereeControllerTest < ActionDispatch::IntegrationTest
  test "should get game" do
    get referee_game_url
    assert_response :success
  end

  test "should get score" do
    get referee_score_url
    assert_response :success
  end

end
