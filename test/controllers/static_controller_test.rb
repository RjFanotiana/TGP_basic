require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get Contact" do
    get static_Contact_url
    assert_response :success
  end

  test "should get A_propos" do
    get static_A_propos_url
    assert_response :success
  end

end
