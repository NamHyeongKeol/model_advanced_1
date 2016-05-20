class User < ActiveRecord::Base
  belongs_to :group

  # case 4
  has_many :customers, class_name: :User, foreign_key: :seller_id
  belongs_to :seller, class_name: :User
end
