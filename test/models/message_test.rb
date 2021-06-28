require "test_helper"

class MessageTest < ActiveSupport::TestCase
  test "should not save message without username or body" do
    message = Message.new

    assert_not message.save
  end
end
