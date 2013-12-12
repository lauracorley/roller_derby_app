class WelcomeControllerController < ApplicationController
  def index
    @tweets = Tweet.retrieve
    @feed = Feed.retrieve
    @instagrams = Rollergram.retrieve
  end
end
