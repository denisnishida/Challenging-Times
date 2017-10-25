require 'test_helper'

class CharactersControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get characters_all_url
    assert_response :success
  end

  test "should get view" do
    get characters_view_url
    assert_response :success
  end

end
