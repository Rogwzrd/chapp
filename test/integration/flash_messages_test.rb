require "test_helper"

class FlashMessagesTest < ActionDispatch::IntegrationTest
  test "submitting an empty form populates a flash message" do
    post '/messages', params: { message: {} }
  
    assert_redirected_to '/'
    assert_equal "sorry, the message did not save", flash[:error]  
  end
end
