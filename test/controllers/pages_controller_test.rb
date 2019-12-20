require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get a_propos" do
    get pages_a_propos_url
    assert_response :success
  end

end
