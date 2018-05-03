class Question < ApplicationRecord
  belongs_to :survey
  has_many :answers
  accepts_nested_attributes_for :answers

  validates :question_content, presence: true
end
