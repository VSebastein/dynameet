# == Schema Information
#
# Table name: events
#
#  id          :integer          not null, primary key
#  name        :string
#  avatar      :string
#  description :string
#  user_id     :integer
#  start_date  :datetime
#  end_date    :datetime
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Event < ActiveRecord::Base
	belongs_to :user
	has_many :questions
end
