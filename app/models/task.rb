class Task < ActiveRecord::Base
  belongs_to :list
  validates :description, presence: true
  scope :done, -> { where isDone: true }
  scope :not_done, -> { where isDone: false }
  default_scope { order('created_at') }
end
