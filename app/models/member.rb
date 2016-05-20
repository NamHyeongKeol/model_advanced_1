class Member < ActiveRecord::Base
  belongs_to :team, class_name: :Group
end
