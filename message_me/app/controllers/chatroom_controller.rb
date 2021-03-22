# frozen_string_literal: true

# home controller, creates a redirection when logged in.
class ChatroomController < ApplicationController
  before_action :require_user
  def index
    @message = Message.new
    @messages = Message.all
  end
end
