require "test_helper"

class HealthCheckTest < ActionDispatch::IntegrationTest
  test "can see the main page" do
    get "/"

    assert_select "h1", "HELOO CHAPP USERS"
  end
end
