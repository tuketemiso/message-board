class MessagesController < ApplicationController
  def index
    @hello = 'こんにちは'
    render 'index'
  end
end
