class Task < ApplicationRecord

  validates :priority, numericality: { greater_than: 0 }
  validates :priority, numericality: { less_than: 6 }

  validates :status, numericality: { greater_than: -1 }
  validates :status, numericality: { less_than: 3 }

  validates :chore, :priority, :status, presence: true
  validates :chore, length: { minimum: 3 }
  validates :chore, length: { maximum: 24}
end
