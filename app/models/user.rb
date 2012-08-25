class User < ActiveRecord::Base
  attr_accessible :blog, :company, :free, :image, :myrepository, :name, :nick_name, :provider, :screen_name, :sex, :uid
end
