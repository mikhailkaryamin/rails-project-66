# == Schema Information
#
# Table name: repositories
#
#  id         :integer          not null, primary key
#  name       :string
#  github_id  :integer          not null
#  full_name  :string
#  language   :string
#  clone_url  :string
#  ssh_url    :string
#  user_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class RepositoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
