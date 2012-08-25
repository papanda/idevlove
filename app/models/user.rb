class User < ActiveRecord::Base
  attr_accessible :blog, :company, :free, :image, :myrepository, :name, :nick_name, :provider, :screen_name, :sex, :uid

	def self.create_with_omniauth(auth)
		user = User.new
		user[:provider] = auth["provider"]
		user[:uid] = auth["uid"]

		unless auth["info"].blank?
			user[:nick_name] = auth["info"]["name"]
			user[:screen_name] = auth["info"]["nickname"]
			user[:image] = auth["info"]["image"]
		end

		user.save
		return user
	end
end
