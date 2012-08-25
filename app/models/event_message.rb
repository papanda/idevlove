class EventMessage < ActiveRecord::Base
  attr_accessible :event_id, :message, :user_id
end
