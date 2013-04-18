Twitter.configure do |config|
  config.consumer_key = ENV["TWITTER_CONFIG.CONSUMER_KEY"]
  config.consumer_secret = ENV["TWITTER_CONFIG.CONSUMER_SECRET"]
  config.oauth_token = ENV["TWITTER_CONFIG.OAUTH_TOKEN"]
  config.oauth_token_secret = ENV["TWITTER_CONFIG.OAUTH_TOKEN_SECRET"]
end