require 'test_helper'

class BirthdatesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get birthdates_index_url
    assert_response :success
  end

end
