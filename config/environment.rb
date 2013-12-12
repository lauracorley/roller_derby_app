# Load the Rails application.
require File.expand_path('../application', __FILE__)

RollerDerbyApp::Application.initialize!


Twitter.configure do |config|
  config.consumer_key = "IMgx7l27w8WPSO9rAT6w"
  config.consumer_secret = "8a0FAXcuBeqpTp8xa1zHb9SnvsMr8AGhu0gQPWARtMc"
  config.oauth_token = "895459231-CmIQphWgdQtph8jhb066UhFli9cAHbIcEgoFD8KI"
  config.oauth_token_secret = "UgxhWwGKDCfGSwlfWPD6b1L7lBonOYoXODmlHfAeCnA"
end

# All methods require authentication (either by client ID or access token).
# To get your Instagram OAuth credentials, register an app at http://instagr.am/oauth/client/register/

Instagram.configure do |config|
  config.client_id = "66b193efd20f44818070241326abd668"
  config.client_secret = "4181a80c5c534e54a6ddb4ff1786442e"
  config.access_token = "702404970.727a278.d770680712284a3f87d1c98192570ad7"
end


YouTube::Client.new "1074904718822.apps.googleusercontent.com"