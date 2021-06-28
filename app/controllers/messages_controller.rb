class MessagesController < ApplicationController

    def index
        @messages = Message.all
    end

    def create
        @message = Message.new(user_name: params.dig(:user_name), body: params.dig(:body))
        if @message.save
            redirect_to '/'
        else
            flash[:error] =  'sorry, the message did not save'
            redirect_to '/'
        end
    end
end
