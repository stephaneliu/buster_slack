# == Schema Information
#
# Table name: users
#
#  id                :integer          not null, primary key
#  name              :string
#  monthly_allowance :decimal(10, 2)
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
# Indexes
#
#  index_users_on_name  (name) UNIQUE
#

require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
