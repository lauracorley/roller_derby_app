class Feed
  def self.retrieve
    Feedzirra::Feed.fetch_and_parse("http://wftda.com/news/feed.xml")
  end
end