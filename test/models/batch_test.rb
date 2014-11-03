# == Schema Information
#
# Table name: batches
#
#  id            :integer          not null, primary key
#  code          :string(255)
#  title         :string(255)
#  year          :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#  department_id :integer
#

require 'test_helper'

class BatchTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
