class Journal < ApplicationRecord
  validates :date, presence: true
  validates :summary, presence: true
  validates :income_type, presence: true
  validates :project, presence: true
end
