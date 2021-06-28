class MessagesController < ApplicationController

    before_action :load_messages

    def index
        @messages = Message.all
    end

    def create
        @message = Message.new(user_name: params.dig(:user_name), body: params.dig(:body))
        if @message.save
            redirect_to '/'
        else
            flash[:error] =  'sorry the message did not complete'
        end
    end
    private 

    def load_messages
        @messages = Message.all
    end
end
