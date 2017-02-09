require 'test_helper'

class DecliviaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get declivia_index_url
    assert_response :success
  end

end
