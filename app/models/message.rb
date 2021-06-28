class Message < ApplicationRecord
    validates :body, presence: true
    validates :user_name, presence: true
end
