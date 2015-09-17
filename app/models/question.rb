class Question < ActiveRecord::Base
	belongs_to :event
	has_many :likes
end
