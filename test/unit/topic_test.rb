# == Schema Info
#
# Table name: topics
#
#  id                 :integer         not null, primary key
#  title              :string(255)
#  description        :text
#  forum_id           :integer
#  created_at         :datetime        not null
#  updated_at         :datetime        not null
#  file_name          :string(255)
#  file_type          :string(255)
#  file_size          :integer
#  updated_time       :datetime
#  updatedtime        :date
#  comment_count      :decimal(, )
#  image_file_name    :string(255)
#  photo_content_type :string(255)
#  photo_file_size    :integer
#  user_id            :integer
#  user_name          :string(255)
#  counter            :integer
#

require 'test_helper'

class TopicTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
