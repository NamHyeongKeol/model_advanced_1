class Group < ActiveRecord::Base
  has_many :members, class_name: :User #, foreign_key: team_id
end
