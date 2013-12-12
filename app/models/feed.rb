class Feed
    def self.retrieve
      Feedzirra::Feed.fetch_and_parse('http://rollerderbyresource.com/feed/')
    end
end