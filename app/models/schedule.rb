class Schedule < ApplicationRecord
  validates :title, presence: true,length: { in: 1..10 }
  validates :start, presence: true
  validates :stop, presence: true
end