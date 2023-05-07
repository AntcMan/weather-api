require "test_helper"

class LocationsControllerTest < ActionDispatch::IntegrationTest
  test "should get app/controllers/api" do
    get locations_app/controllers/api_url
    assert_response :success
  end
end
