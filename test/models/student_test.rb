# == Schema Information
#
# Table name: students
#
#  id                :integer          not null, primary key
#  first_name        :string(255)
#  middle_name       :string(255)
#  last_name         :string(255)
#  gender            :string(255)
#  date_of_birth     :string(255)
#  admission_number  :string(255)
#  contact_number    :string(255)
#  batch_id          :integer
#  fathers_name      :string(255)
#  mothers_name      :string(255)
#  guardians_contact :string(255)
#  address           :string(255)
#  created_at        :datetime
#  updated_at        :datetime
#  department_id     :integer
#

require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
