class Tweet
  @keywords = "Roller Derby"

  def self.retrieve
    Twitter.search(@keywords, :count => 100).results
    #you can use old code
  end
end