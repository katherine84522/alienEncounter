class LiveFeedChannel < ApplicationCable::Channel
  def subscribed
    stream_from "live_feed"
  end

  def unsubscribed
    stop_all_streams
  end
end
