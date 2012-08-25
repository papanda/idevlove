class Friend < ActiveRecord::Base
  attr_accessible :from_user_id, :status, :to_user_id
end
