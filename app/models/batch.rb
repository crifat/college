# == Schema Information
#
# Table name: batches
#
#  id         :integer          not null, primary key
#  code       :string(255)
#  title      :string(255)
#  year       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Batch < ActiveRecord::Base
  has_many :students


  belongs_to :department
end
