class Book < ActiveRecord::Base
  # case 1, 2
  has_many :pages

  # case 3
  # has_many :pages, foreign_key: :novel_id
end
