class Page < ActiveRecord::Base
  # case 1
  belongs_to :book

  # case 2
  # belongs_to :novel, class_name: :Book, foreign_key: :book_id

  # case 3
  # belongs_to :novel, class_name: :Book
end
