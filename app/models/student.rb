class Student < ActiveRecord::Base
  belongs_to :university

  has_many :lecture_evaluations
  has_many :professors, through: :lecture_evaluations
end
