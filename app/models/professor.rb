class Professor < ActiveRecord::Base
  has_many :lecture_evaluations
  has_many :students, through: :lecture_evaluations
end
