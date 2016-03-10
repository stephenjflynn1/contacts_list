# == Schema Information
#
# Table name: contacts
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  first_name :string
#  last_name  :string
#  address    :string
#  city       :string
#  state      :string
#  country    :string
#  phone      :string
#  email      :string
#

class Contact < ActiveRecord::Base
end
