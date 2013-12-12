class Rollergram

  def self.retrieve
    Instagram.tag_recent_media("RollerDerby")
  end
end