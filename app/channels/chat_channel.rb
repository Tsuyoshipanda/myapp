class ChatChannel < ApplicationCable::Channel
  def subscribed
    stream_from "some_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def post
    ActionCable.server.broadcast('chat_channel', data)
  end
end
