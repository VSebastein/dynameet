# == Schema Information
#
# Table name: likes
#
#  id          :integer          not null, primary key
#  question_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Like < ActiveRecord::Base
	belongs_to :question
end
