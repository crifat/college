# == Schema Information
#
# Table name: years
#
#  id         :integer          not null, primary key
#  code       :string(255)
#  year       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Year < ActiveRecord::Base
end
