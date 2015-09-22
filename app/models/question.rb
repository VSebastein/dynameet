# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  event_id   :integer
#  content    :string
#  poster     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Question < ActiveRecord::Base
	# belongs_to :event
	# has_many :likes
end
