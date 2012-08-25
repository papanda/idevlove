Rails.application.config.middleware.use OmniAuth::Builder do
## Twitter用
	provider :twitter, ENV['TWITTER_IDEVLOVE_KEY'], ENV['TWITTER_IDEVLOVE_SECRET']
end
