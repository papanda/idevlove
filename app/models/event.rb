class Event < ActiveRecord::Base
  attr_accessible :content, :date, :title, :url
end
