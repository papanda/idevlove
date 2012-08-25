class Attendance < ActiveRecord::Base
  attr_accessible :event_id, :status, :user_id
end
